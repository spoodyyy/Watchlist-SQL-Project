# Watchlist-SQL-Project
This is a simple MySQL-based watchlist database project where you can manage your list of movies or series. The project includes basic fields such as title, description, review, rating, watched status, and created timestamp.

Features:
- Add movies or series with a title and description
- Rate and review content you've watched
- Track whether a show is watched, skipped, or pending
- Timestamped entries

Structure:
| Column         | Type                          | Description                        |
|----------------|-------------------------------|------------------------------------|
| `id`           | `INT` (Auto Increment)        | Primary key                        |
| `title`        | `VARCHAR(255)`                | Title of the movie/series          |
| `description`  | `TEXT`                        | Short description                  |
| `review`       | `TEXT`                        | Personal review                    |
| `rating`       | `INT` (0 to 5)                | Rating out of 5                    |
| `watched_status` | `ENUM('watched', 'skipped', 'pending')` | Status of the movie/series |
| `created_at`   | `TIMESTAMP`                   | Automatically added on insert      |




Setup Instructions:
1. Import the `watchlist.sql` file into MySQL Workbench.
2. Run the script to create the database and populate it with sample data.
3. Use `SELECT * FROM watchlist;` to view your entries.

Future Ideas:

- Integrate IMDb API to auto-fill data.
- Build a frontend (e.g., using Flask or React).
- Add genres or tags to filter entries.

  Made with ❤️ for personal project portfolios.


