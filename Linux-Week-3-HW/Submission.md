# Submission

### Tar
#### Stripping Components
- **Exercise 2**
  - Extract `Movies`: `tar -xvf TarDocs.tar -C /tmp --strip-components=1 "TarDocs/Movies"`
  - Extract `Movies/ZOE_0004.mp4`: `tar -xvf TarDocs.tar -C /tmp --strip-components=1 "TarDocs/Movies/ZOE_0004.mp4"`

#### Modifying Archives
- **Exercise 1**

  ```bash
  # Insert the solution commands for Exercise 1 below
    # Create some .txt files before creating an archive.
    touch file1.txt file2.txt file3.txt file4.txt
    # Create an archive that has .txt files included.
    tar -cvf sample.tar file1.txt file2.txt file3.txt file4.txt
    # Copy the existing archive to another archive.
    tar -rvf update.tar sample.tar
    # List the contents of the new archive.
    tar -tf update.tar
    # Create new files
    touch test1.txt test2.txt
    # Append the new files to the new archive.
    tar -rvf update.tar test1.txt test2.txt
    # List the new archive.
    tar -tf update.tar
    
  ```

- **Exercise 2**

  ```bash
  # Insert the solution commands for Exercise 2 below
    # Apend data in the .txt file
    echo 'This is the latest copy of test2.txt' >> test2.txt
    # Update the archive with new data that was created.
    tar -uvf update.tar test2.txt
    # List the contents of the archive update.tar.
    tar -tvf update.tar
  ```

- **Exercise 3**

  ```bash
  # Insert the solution commands for Exercise 3 below
    # Delete file from update.tar
    tar -f update.tar --delete test1.txt
    # List the contents of update.tar
    tar -tvf update.tar
  ```

#### Incremental Backups
- **Exercise 1**
  - A **snapshot file** is `A snapshot consist of files that are stored on a supported storage device`.
  - A **backup level** is `Specifies the level of a backup created with the backup command`.
  - A **level 0 backup** is `copies all blocks containing data, backing the datafile up into a backup set just as a full backup would.`.

- **Exercise 2**

  ```bash
  # Insert the solution commands for Exercise 2 below
    # Creating a backup level 0 with tar.
    tar -cvfbackup.tar.gz /home *
    # Create two files in your home directory.
    touch ~/new_file.1 ~/new_file.2
    # Create incremental backup level 1.
    tar --create \
            --file=incremental.1.tar \
            --listed-incremental-/var/log/home.snar \
            /home
    # Copy created path to another path.
    cp /var/log/home.snar /var/log/home.snar-1
    tar --create \
            --file=incremental.2.tar \
            --listed-incremental-/varlog/home.snar-1 \
            /home
  ```

### Cron
#### Managing cron
Please paste the contents of `backup-cron-jobs.txt` in the space below.

  ```bash
  # Paste the contents of `backup-cron-jobs.txt` below
  
  ```
