
set @number=0;  
--initialize the variable

select repeat('* ', @number := @number + 1) from information_schema.tables
--Use repeat function. Make sure that you have a space after *
where @number < 20
-- Restrict it to 20 initializations;