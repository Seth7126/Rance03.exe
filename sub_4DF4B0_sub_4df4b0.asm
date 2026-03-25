// ============================================================
// 函数名称: sub_4df4b0
// 起始地址: 0x4df4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DF4B0    push 0xFFFFFFFF
004DF4B2    push 0x6BE851                                   ; => [ Call: sub_6be851 ]
004DF4B7    mov eax, dword ptr fs:[0x00000000]
004DF4BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DF4BE    sub esp, 0x48
004DF4C1    mov eax, dword ptr ds:[0x0074A408]
004DF4C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DF4C8    mov dword ptr ss:[esp+0x40], eax
004DF4CC    push ebx
004DF4CD    push ebp
004DF4CE    push esi
004DF4CF    push edi
004DF4D0    mov eax, dword ptr ds:[0x0074A408]
004DF4D5    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DF4D7    push eax
004DF4D8    lea eax, ss:[esp+0x5C]
004DF4DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DF4E2    mov edi, dword ptr ss:[esp+0x6C]
004DF4E6    lea eax, ds:[ecx+0xC0]
004DF4EC    mov dword ptr ss:[esp+0x64], 0x00
004DF4F4    lea edx, ds:[ecx+0xA8]
004DF4FA    push eax
004DF4FB    lea ecx, ss:[esp+0x28]
004DF4FF    mov dword ptr ss:[esp+0x24], edi
004DF503    mov dword ptr ss:[esp+0x1C], 0x00
004DF50B    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004DF510    add esp, 0x04
004DF513    lea eax, ss:[esp+0x24]
004DF517    mov dword ptr ss:[esp+0x64], 0x01
004DF51F    push eax
004DF520    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004DF525    push 0x00
004DF527    mov dword ptr ds:[edi+0x14], 0x0F
004DF52E    mov ecx, edi
004DF530    mov dword ptr ds:[edi+0x10], 0x00
004DF537    mov esi, eax
004DF539    push 0x6DA591
004DF53E    mov byte ptr ds:[edi], 0x00
004DF541    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DF546    mov edx, dword ptr ss:[esp+0x70]
004DF54A    mov ecx, dword ptr ss:[esp+0x74]
004DF54E    mov dword ptr ss:[esp+0x18], 0x01
004DF556    cmp edx, ecx
004DF558    jz 0x004DF6B6
004DF55E    cmp ecx, esi
004DF560    jnle 0x004DF6B6
004DF566    cmp ecx, edx
004DF568    lea esi, ss:[esp+0x70]
004DF56C    lea eax, ss:[esp+0x74]
004DF570    cmovnl eax, esi
004DF573    cmp edx, ecx
004DF575    mov edx, dword ptr ss:[esp+0x38]
004DF579    mov ebx, dword ptr ds:[eax]
004DF57B    lea eax, ss:[esp+0x74]
004DF57F    cmovnl eax, esi
004DF582    mov esi, dword ptr ss:[esp+0x24]
004DF586    xor ecx, ecx
004DF588    mov ebp, dword ptr ds:[eax]
004DF58A    xor eax, eax
004DF58C    test ebx, ebx
004DF58E    jle 0x004DF5DD
004DF590    mov dword ptr ss:[esp+0x1C], ebx
004DF594    cmp edx, 0x10
004DF597    lea ecx, ss:[esp+0x24]
004DF59B    cmovnb ecx, esi
004DF59E    cmp byte ptr ds:[ecx+eax*1], 0x81
004DF5A2    jb 0x004DF5B4
004DF5A4    cmp edx, 0x10
004DF5A7    lea ecx, ss:[esp+0x24]
004DF5AB    cmovnb ecx, esi
004DF5AE    cmp byte ptr ds:[ecx+eax*1], 0x9F
004DF5B2    jbe 0x004DF5D4
004DF5B4    cmp edx, 0x10
004DF5B7    lea ecx, ss:[esp+0x24]
004DF5BB    cmovnb ecx, esi
004DF5BE    cmp byte ptr ds:[ecx+eax*1], 0xE0
004DF5C2    jb 0x004DF5D5
004DF5C4    cmp edx, 0x10
004DF5C7    lea ecx, ss:[esp+0x24]
004DF5CB    cmovnb ecx, esi
004DF5CE    cmp byte ptr ds:[ecx+eax*1], 0xEF
004DF5D2    jnbe 0x004DF5D5
004DF5D4    inc eax
004DF5D5    inc eax
004DF5D6    dec ebx
004DF5D7    jnz 0x004DF594
004DF5D9    mov ecx, dword ptr ss:[esp+0x1C]
004DF5DD    mov ebx, eax
004DF5DF    cmp ecx, ebp
004DF5E1    jnl 0x004DF62A
004DF5E3    sub ebp, ecx
004DF5E5    cmp edx, 0x10
004DF5E8    lea ecx, ss:[esp+0x24]
004DF5EC    cmovnb ecx, esi
004DF5EF    cmp byte ptr ds:[ecx+eax*1], 0x81
004DF5F3    jb 0x004DF605
004DF5F5    cmp edx, 0x10
004DF5F8    lea ecx, ss:[esp+0x24]
004DF5FC    cmovnb ecx, esi
004DF5FF    cmp byte ptr ds:[ecx+eax*1], 0x9F
004DF603    jbe 0x004DF625
004DF605    cmp edx, 0x10
004DF608    lea ecx, ss:[esp+0x24]
004DF60C    cmovnb ecx, esi
004DF60F    cmp byte ptr ds:[ecx+eax*1], 0xE0
004DF613    jb 0x004DF626
004DF615    cmp edx, 0x10
004DF618    lea ecx, ss:[esp+0x24]
004DF61C    cmovnb ecx, esi
004DF61F    cmp byte ptr ds:[ecx+eax*1], 0xEF
004DF623    jnbe 0x004DF626
004DF625    inc eax
004DF626    inc eax
004DF627    dec ebp
004DF628    jnz 0x004DF5E5
004DF62A    sub eax, ebx
004DF62C    lea ecx, ss:[esp+0x24]
004DF630    push eax
004DF631    push ebx
004DF632    lea eax, ss:[esp+0x44]
004DF636    push eax
004DF637    call 0x00403070                                 ; => [ Call: sub_403070 ]
004DF63C    mov esi, eax
004DF63E    cmp edi, esi
004DF640    jz 0x004DF6A3
004DF642    cmp dword ptr ds:[edi+0x14], 0x10
004DF646    jb 0x004DF652
004DF648    push dword ptr ds:[edi]
004DF64A    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF64F    add esp, 0x04
004DF652    mov dword ptr ds:[edi+0x14], 0x0F
004DF659    mov dword ptr ds:[edi+0x10], 0x00
004DF660    mov byte ptr ds:[edi], 0x00
004DF663    cmp dword ptr ds:[esi+0x14], 0x10
004DF667    jnb 0x004DF67C
004DF669    mov eax, dword ptr ds:[esi+0x10]
004DF66C    inc eax
004DF66D    jz 0x004DF686
004DF66F    push eax
004DF670    push esi
004DF671    push edi
004DF672    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004DF677    add esp, 0x0C
004DF67A    jmp 0x004DF686
004DF67C    mov eax, dword ptr ds:[esi]
004DF67E    mov dword ptr ds:[edi], eax
004DF680    mov dword ptr ds:[esi], 0x00
004DF686    mov eax, dword ptr ds:[esi+0x10]
004DF689    mov dword ptr ds:[edi+0x10], eax
004DF68C    mov eax, dword ptr ds:[esi+0x14]
004DF68F    mov dword ptr ds:[edi+0x14], eax
004DF692    mov dword ptr ds:[esi+0x14], 0x0F
004DF699    mov dword ptr ds:[esi+0x10], 0x00
004DF6A0    mov byte ptr ds:[esi], 0x00
004DF6A3    cmp dword ptr ss:[esp+0x50], 0x10
004DF6A8    jb 0x004DF6B6
004DF6AA    push dword ptr ss:[esp+0x3C]
004DF6AE    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF6B3    add esp, 0x04
004DF6B6    cmp dword ptr ss:[esp+0x38], 0x10
004DF6BB    jb 0x004DF6C9
004DF6BD    push dword ptr ss:[esp+0x24]
004DF6C1    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF6C6    add esp, 0x04
004DF6C9    mov eax, edi
004DF6CB    mov ecx, dword ptr ss:[esp+0x5C]
004DF6CF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DF6D6    pop ecx
004DF6D7    pop edi
004DF6D8    pop esi
004DF6D9    pop ebp
004DF6DA    pop ebx
004DF6DB    mov ecx, dword ptr ss:[esp+0x40]
004DF6DF    xor ecx, esp
004DF6E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DF6E6    add esp, 0x54
004DF6E9    ret 0x0C
