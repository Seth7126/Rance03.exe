// ============================================================
// 函数名称: sub_438c00
// 起始地址: 0x438c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00438C00    push 0xFFFFFFFF
00438C02    push 0x6B6000                                   ; => [ Call: sub_6b6000 ]
00438C07    mov eax, dword ptr fs:[0x00000000]
00438C0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00438C0E    sub esp, 0x3C
00438C11    mov eax, dword ptr ds:[0x0074A408]
00438C16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00438C18    mov dword ptr ss:[esp+0x34], eax
00438C1C    push esi
00438C1D    mov eax, dword ptr ds:[0x0074A408]
00438C22    xor eax, esp
00438C24    push eax                                        ; => [ Data: __security_cookie ]
00438C25    lea eax, ss:[esp+0x44]
00438C29    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00438C2F    mov edx, dword ptr ds:[ecx+0x08]
00438C32    mov esi, dword ptr ss:[esp+0x54]
00438C36    mov dword ptr ss:[esp+0x08], 0x00
00438C3E    cmp dword ptr ds:[ecx+0x10], edx
00438C41    jnbe 0x00438C4E
00438C43    push esi
00438C44    call 0x00439640                                 ; => [ Call: sub_439640 ]
00438C49    jmp 0x00438EEC
00438C4E    mov al, byte ptr ds:[edx]
00438C50    cmp al, 0x81
00438C52    jb 0x00438C5C
00438C54    cmp al, 0x9F
00438C56    jbe 0x00438EE6
00438C5C    cmp al, 0xE0
00438C5E    jb 0x00438C68
00438C60    cmp al, 0xEF
00438C62    jbe 0x00438EE6
00438C68    cmp al, 0x22
00438C6A    jnz 0x00438C77
00438C6C    push esi
00438C6D    call 0x00439050                                 ; => [ Call: sub_439050 ]
00438C72    jmp 0x00438EEC
00438C77    cmp al, 0x27
00438C79    jnz 0x00438C86
00438C7B    push esi
00438C7C    call 0x00439220                                 ; => [ Call: sub_439220 ]
00438C81    jmp 0x00438EEC
00438C86    cmp al, 0x28
00438C88    jnz 0x00438CC2
00438C8A    lea eax, ds:[edx+0x01]
00438C8D    mov dword ptr ds:[ecx+0x08], eax
00438C90    lea ecx, ss:[esp+0x0C]
00438C94    push 0x6DB2D0
00438C99    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ''(.;),{}[]-0 ]
00438C9E    lea eax, ss:[esp+0x0C]
00438CA2    mov dword ptr ss:[esp+0x4C], 0x00
00438CAA    push eax
00438CAB    push 0x06
00438CAD    mov ecx, esi
00438CAF    call 0x004387B0                                 ; => [ Call: sub_4387b0 ]
00438CB4    lea ecx, ss:[esp+0x0C]
00438CB8    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00438CBD    jmp 0x00438EEC
00438CC2    cmp al, 0x29
00438CC4    jnz 0x00438CFE
00438CC6    lea eax, ds:[edx+0x01]
00438CC9    mov dword ptr ds:[ecx+0x08], eax
00438CCC    lea ecx, ss:[esp+0x0C]
00438CD0    push 0x6DB2DC
00438CD5    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ''(.;),{}[]-0 ]
00438CDA    lea eax, ss:[esp+0x0C]
00438CDE    mov dword ptr ss:[esp+0x4C], 0x01
00438CE6    push eax
00438CE7    push 0x07
00438CE9    mov ecx, esi
00438CEB    call 0x004387B0                                 ; => [ Call: sub_4387b0 ]
00438CF0    lea ecx, ss:[esp+0x0C]
00438CF4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00438CF9    jmp 0x00438EEC
00438CFE    cmp al, 0x2C
00438D00    jnz 0x00438D3A
00438D02    lea eax, ds:[edx+0x01]
00438D05    mov dword ptr ds:[ecx+0x08], eax
00438D08    lea ecx, ss:[esp+0x0C]
00438D0C    push 0x6DB2E0
00438D11    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ''(.;),{}[]-0 ]
00438D16    lea eax, ss:[esp+0x0C]
00438D1A    mov dword ptr ss:[esp+0x4C], 0x02
00438D22    push eax
00438D23    push 0x08
00438D25    mov ecx, esi
00438D27    call 0x004387B0                                 ; => [ Call: sub_4387b0 ]
00438D2C    lea ecx, ss:[esp+0x0C]
00438D30    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00438D35    jmp 0x00438EEC
00438D3A    cmp al, 0x2E
00438D3C    jnz 0x00438D76
00438D3E    lea eax, ds:[edx+0x01]
00438D41    mov dword ptr ds:[ecx+0x08], eax
00438D44    lea ecx, ss:[esp+0x0C]
00438D48    push 0x6DB2D4
00438D4D    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ''(.;),{}[]-0 ]
00438D52    lea eax, ss:[esp+0x0C]
00438D56    mov dword ptr ss:[esp+0x4C], 0x03
00438D5E    push eax
00438D5F    push 0x09
00438D61    mov ecx, esi
00438D63    call 0x004387B0                                 ; => [ Call: sub_4387b0 ]
00438D68    lea ecx, ss:[esp+0x0C]
00438D6C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00438D71    jmp 0x00438EEC
00438D76    cmp al, 0x3B
00438D78    jnz 0x00438DB2
00438D7A    lea eax, ds:[edx+0x01]
00438D7D    mov dword ptr ds:[ecx+0x08], eax
00438D80    lea ecx, ss:[esp+0x0C]
00438D84    push 0x6DB2D8
00438D89    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ''(.;),{}[]-0 ]
00438D8E    lea eax, ss:[esp+0x0C]
00438D92    mov dword ptr ss:[esp+0x4C], 0x04
00438D9A    push eax
00438D9B    push 0x0C
00438D9D    mov ecx, esi
00438D9F    call 0x004387B0                                 ; => [ Call: sub_4387b0 ]
00438DA4    lea ecx, ss:[esp+0x0C]
00438DA8    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00438DAD    jmp 0x00438EEC
00438DB2    cmp al, 0x5B
00438DB4    jnz 0x00438DEE
00438DB6    lea eax, ds:[edx+0x01]
00438DB9    mov dword ptr ds:[ecx+0x08], eax
00438DBC    lea ecx, ss:[esp+0x0C]
00438DC0    push 0x6DB2EC
00438DC5    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ''(.;),{}[]-0 ]
00438DCA    lea eax, ss:[esp+0x0C]
00438DCE    mov dword ptr ss:[esp+0x4C], 0x05
00438DD6    push eax
00438DD7    push 0x0D
00438DD9    mov ecx, esi
00438DDB    call 0x004387B0                                 ; => [ Call: sub_4387b0 ]
00438DE0    lea ecx, ss:[esp+0x0C]
00438DE4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00438DE9    jmp 0x00438EEC
00438DEE    cmp al, 0x5D
00438DF0    jnz 0x00438E2A
00438DF2    lea eax, ds:[edx+0x01]
00438DF5    mov dword ptr ds:[ecx+0x08], eax
00438DF8    lea ecx, ss:[esp+0x0C]
00438DFC    push 0x6DB2F0
00438E01    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ''(.;),{}[]-0 ]
00438E06    lea eax, ss:[esp+0x0C]
00438E0A    mov dword ptr ss:[esp+0x4C], 0x06
00438E12    push eax
00438E13    push 0x0E
00438E15    mov ecx, esi
00438E17    call 0x004387B0                                 ; => [ Call: sub_4387b0 ]
00438E1C    lea ecx, ss:[esp+0x0C]
00438E20    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00438E25    jmp 0x00438EEC
00438E2A    cmp al, 0x7B
00438E2C    jnz 0x00438E66
00438E2E    lea eax, ds:[edx+0x01]
00438E31    mov dword ptr ds:[ecx+0x08], eax
00438E34    lea ecx, ss:[esp+0x0C]
00438E38    push 0x6DB2E4
00438E3D    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ''(.;),{}[]-0 ]
00438E42    lea eax, ss:[esp+0x0C]
00438E46    mov dword ptr ss:[esp+0x4C], 0x07
00438E4E    push eax
00438E4F    push 0x0F
00438E51    mov ecx, esi
00438E53    call 0x004387B0                                 ; => [ Call: sub_4387b0 ]
00438E58    lea ecx, ss:[esp+0x0C]
00438E5C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00438E61    jmp 0x00438EEC
00438E66    cmp al, 0x7D
00438E68    jnz 0x00438E9F
00438E6A    lea eax, ds:[edx+0x01]
00438E6D    mov dword ptr ds:[ecx+0x08], eax
00438E70    lea ecx, ss:[esp+0x0C]
00438E74    push 0x6DB2E8
00438E79    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ''(.;),{}[]-0 ]
00438E7E    lea eax, ss:[esp+0x0C]
00438E82    mov dword ptr ss:[esp+0x4C], 0x08
00438E8A    push eax
00438E8B    push 0x10
00438E8D    mov ecx, esi
00438E8F    call 0x004387B0                                 ; => [ Call: sub_4387b0 ]
00438E94    lea ecx, ss:[esp+0x0C]
00438E98    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00438E9D    jmp 0x00438EEC
00438E9F    cmp al, 0x2D
00438EA1    jnz 0x00438ED8
00438EA3    lea eax, ds:[edx+0x01]
00438EA6    mov dword ptr ds:[ecx+0x08], eax
00438EA9    lea ecx, ss:[esp+0x24]
00438EAD    push 0x6DB2F4
00438EB2    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ''(.;),{}[]-0 ]
00438EB7    lea eax, ss:[esp+0x24]
00438EBB    mov dword ptr ss:[esp+0x4C], 0x09
00438EC3    push eax
00438EC4    push 0x12
00438EC6    mov ecx, esi
00438EC8    call 0x004387B0                                 ; => [ Call: sub_4387b0 ]
00438ECD    lea ecx, ss:[esp+0x24]
00438ED1    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00438ED6    jmp 0x00438EEC
00438ED8    sub al, 0x30
00438EDA    cmp al, 0x09
00438EDC    jnbe 0x00438EE6
00438EDE    push esi
00438EDF    call 0x004393F0                                 ; => [ Call: sub_4393f0 ]
00438EE4    jmp 0x00438EEC
00438EE6    push esi
00438EE7    call 0x00438F10                                 ; => [ Call: sub_438f10 | Call: sub_438f10 ]
00438EEC    mov eax, esi
00438EEE    mov ecx, dword ptr ss:[esp+0x44]
00438EF2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00438EF9    pop ecx
00438EFA    pop esi
00438EFB    mov ecx, dword ptr ss:[esp+0x34]
00438EFF    xor ecx, esp
00438F01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00438F06    add esp, 0x48
00438F09    ret 0x04
