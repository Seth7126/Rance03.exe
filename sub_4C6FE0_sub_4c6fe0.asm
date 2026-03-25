// ============================================================
// 函数名称: sub_4c6fe0
// 起始地址: 0x4c6fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C6FE0    push 0xFFFFFFFF
004C6FE2    push 0x6BE851                                   ; => [ Call: sub_6be851 ]
004C6FE7    mov eax, dword ptr fs:[0x00000000]
004C6FED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C6FEE    sub esp, 0x48
004C6FF1    mov eax, dword ptr ds:[0x0074A408]
004C6FF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C6FF8    mov dword ptr ss:[esp+0x40], eax
004C6FFC    push ebx
004C6FFD    push ebp
004C6FFE    push esi
004C6FFF    push edi
004C7000    mov eax, dword ptr ds:[0x0074A408]
004C7005    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C7007    push eax
004C7008    lea eax, ss:[esp+0x5C]
004C700C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C7012    mov edi, dword ptr ss:[esp+0x6C]
004C7016    lea eax, ds:[ecx+0xD0]
004C701C    mov dword ptr ss:[esp+0x64], 0x00
004C7024    lea edx, ds:[ecx+0xB8]
004C702A    push eax
004C702B    lea ecx, ss:[esp+0x28]
004C702F    mov dword ptr ss:[esp+0x24], edi
004C7033    mov dword ptr ss:[esp+0x1C], 0x00
004C703B    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004C7040    add esp, 0x04
004C7043    lea eax, ss:[esp+0x24]
004C7047    mov dword ptr ss:[esp+0x64], 0x01
004C704F    push eax
004C7050    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004C7055    push 0x00
004C7057    mov dword ptr ds:[edi+0x14], 0x0F
004C705E    mov ecx, edi
004C7060    mov dword ptr ds:[edi+0x10], 0x00
004C7067    mov esi, eax
004C7069    push 0x6DA4CB
004C706E    mov byte ptr ds:[edi], 0x00
004C7071    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C7076    mov edx, dword ptr ss:[esp+0x70]
004C707A    mov ecx, dword ptr ss:[esp+0x74]
004C707E    mov dword ptr ss:[esp+0x18], 0x01
004C7086    cmp edx, ecx
004C7088    jz 0x004C71E6
004C708E    cmp ecx, esi
004C7090    jnle 0x004C71E6
004C7096    cmp ecx, edx
004C7098    lea esi, ss:[esp+0x70]
004C709C    lea eax, ss:[esp+0x74]
004C70A0    cmovnl eax, esi
004C70A3    cmp edx, ecx
004C70A5    mov edx, dword ptr ss:[esp+0x38]
004C70A9    mov ebx, dword ptr ds:[eax]
004C70AB    lea eax, ss:[esp+0x74]
004C70AF    cmovnl eax, esi
004C70B2    mov esi, dword ptr ss:[esp+0x24]
004C70B6    xor ecx, ecx
004C70B8    mov ebp, dword ptr ds:[eax]
004C70BA    xor eax, eax
004C70BC    test ebx, ebx
004C70BE    jle 0x004C710D
004C70C0    mov dword ptr ss:[esp+0x1C], ebx
004C70C4    cmp edx, 0x10
004C70C7    lea ecx, ss:[esp+0x24]
004C70CB    cmovnb ecx, esi
004C70CE    cmp byte ptr ds:[ecx+eax*1], 0x81
004C70D2    jb 0x004C70E4
004C70D4    cmp edx, 0x10
004C70D7    lea ecx, ss:[esp+0x24]
004C70DB    cmovnb ecx, esi
004C70DE    cmp byte ptr ds:[ecx+eax*1], 0x9F
004C70E2    jbe 0x004C7104
004C70E4    cmp edx, 0x10
004C70E7    lea ecx, ss:[esp+0x24]
004C70EB    cmovnb ecx, esi
004C70EE    cmp byte ptr ds:[ecx+eax*1], 0xE0
004C70F2    jb 0x004C7105
004C70F4    cmp edx, 0x10
004C70F7    lea ecx, ss:[esp+0x24]
004C70FB    cmovnb ecx, esi
004C70FE    cmp byte ptr ds:[ecx+eax*1], 0xEF
004C7102    jnbe 0x004C7105
004C7104    inc eax
004C7105    inc eax
004C7106    dec ebx
004C7107    jnz 0x004C70C4
004C7109    mov ecx, dword ptr ss:[esp+0x1C]
004C710D    mov ebx, eax
004C710F    cmp ecx, ebp
004C7111    jnl 0x004C715A
004C7113    sub ebp, ecx
004C7115    cmp edx, 0x10
004C7118    lea ecx, ss:[esp+0x24]
004C711C    cmovnb ecx, esi
004C711F    cmp byte ptr ds:[ecx+eax*1], 0x81
004C7123    jb 0x004C7135
004C7125    cmp edx, 0x10
004C7128    lea ecx, ss:[esp+0x24]
004C712C    cmovnb ecx, esi
004C712F    cmp byte ptr ds:[ecx+eax*1], 0x9F
004C7133    jbe 0x004C7155
004C7135    cmp edx, 0x10
004C7138    lea ecx, ss:[esp+0x24]
004C713C    cmovnb ecx, esi
004C713F    cmp byte ptr ds:[ecx+eax*1], 0xE0
004C7143    jb 0x004C7156
004C7145    cmp edx, 0x10
004C7148    lea ecx, ss:[esp+0x24]
004C714C    cmovnb ecx, esi
004C714F    cmp byte ptr ds:[ecx+eax*1], 0xEF
004C7153    jnbe 0x004C7156
004C7155    inc eax
004C7156    inc eax
004C7157    dec ebp
004C7158    jnz 0x004C7115
004C715A    sub eax, ebx
004C715C    lea ecx, ss:[esp+0x24]
004C7160    push eax
004C7161    push ebx
004C7162    lea eax, ss:[esp+0x44]
004C7166    push eax
004C7167    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C716C    mov esi, eax
004C716E    cmp edi, esi
004C7170    jz 0x004C71D3
004C7172    cmp dword ptr ds:[edi+0x14], 0x10
004C7176    jb 0x004C7182
004C7178    push dword ptr ds:[edi]
004C717A    call 0x0069AD76                                 ; => [ Call: j__free ]
004C717F    add esp, 0x04
004C7182    mov dword ptr ds:[edi+0x14], 0x0F
004C7189    mov dword ptr ds:[edi+0x10], 0x00
004C7190    mov byte ptr ds:[edi], 0x00
004C7193    cmp dword ptr ds:[esi+0x14], 0x10
004C7197    jnb 0x004C71AC
004C7199    mov eax, dword ptr ds:[esi+0x10]
004C719C    inc eax
004C719D    jz 0x004C71B6
004C719F    push eax
004C71A0    push esi
004C71A1    push edi
004C71A2    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004C71A7    add esp, 0x0C
004C71AA    jmp 0x004C71B6
004C71AC    mov eax, dword ptr ds:[esi]
004C71AE    mov dword ptr ds:[edi], eax
004C71B0    mov dword ptr ds:[esi], 0x00
004C71B6    mov eax, dword ptr ds:[esi+0x10]
004C71B9    mov dword ptr ds:[edi+0x10], eax
004C71BC    mov eax, dword ptr ds:[esi+0x14]
004C71BF    mov dword ptr ds:[edi+0x14], eax
004C71C2    mov dword ptr ds:[esi+0x14], 0x0F
004C71C9    mov dword ptr ds:[esi+0x10], 0x00
004C71D0    mov byte ptr ds:[esi], 0x00
004C71D3    cmp dword ptr ss:[esp+0x50], 0x10
004C71D8    jb 0x004C71E6
004C71DA    push dword ptr ss:[esp+0x3C]
004C71DE    call 0x0069AD76                                 ; => [ Call: j__free ]
004C71E3    add esp, 0x04
004C71E6    cmp dword ptr ss:[esp+0x38], 0x10
004C71EB    jb 0x004C71F9
004C71ED    push dword ptr ss:[esp+0x24]
004C71F1    call 0x0069AD76                                 ; => [ Call: j__free ]
004C71F6    add esp, 0x04
004C71F9    mov eax, edi
004C71FB    mov ecx, dword ptr ss:[esp+0x5C]
004C71FF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C7206    pop ecx
004C7207    pop edi
004C7208    pop esi
004C7209    pop ebp
004C720A    pop ebx
004C720B    mov ecx, dword ptr ss:[esp+0x40]
004C720F    xor ecx, esp
004C7211    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C7216    add esp, 0x54
004C7219    ret 0x0C
