@echo off
git archive --format zip --output dists\building21-PowerQueries.zip --worktree-attributes --verbose -9 HEAD
pause
