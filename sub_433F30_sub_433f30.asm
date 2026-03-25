// ============================================================
// 函数名称: sub_433f30
// 起始地址: 0x433f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433F30    mov eax, dword ptr ds:[0x0075D4BC]              ; => [ Data: data_75d4bc | Type: _EXCEPTION_REGISTRATION_RECORD ]
00433F35    sub esp, 0x08
00433F38    cmp dword ptr ds:[eax+0x20], 0x00
00433F3C    push ebp
00433F3D    push esi
00433F3E    lea esi, ds:[eax+0x10]
00433F41    push edi
00433F42    jz 0x00433FA0
00433F44    push dword ptr ss:[esp+0x18]
00433F48    lea ebp, ds:[eax+0x0C]
00433F4B    mov ecx, ebp
00433F4D    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
00433F52    test eax, eax
00433F54    jnz 0x00433F5B
00433F56    lea edi, ds:[eax+0x01]
00433F59    jmp 0x00433F68
00433F5B    push dword ptr ss:[esp+0x1C]
00433F5F    mov ecx, eax
00433F61    call 0x004375D0
00433F66    mov edi, eax                                    ; => [ Call: sub_4375d0 ]
00433F68    push dword ptr ss:[esp+0x18]
00433F6C    mov ecx, ebp
00433F6E    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
00433F73    test eax, eax
00433F75    jnz 0x00433F8D
00433F77    mov eax, 0x01
00433F7C    push eax
00433F7D    push edi
00433F7E    push esi
00433F7F    call 0x00433FB0
00433F84    pop edi
00433F85    pop esi
00433F86    pop ebp
00433F87    add esp, 0x08
00433F8A    ret 0x08                                        ; => [ Call: sub_433fb0 ]
00433F8D    push dword ptr ss:[esp+0x1C]
00433F91    mov ecx, eax
00433F93    call 0x00437630
00433F98    push eax
00433F99    push edi
00433F9A    push esi
00433F9B    call 0x00433FB0                                 ; => [ Call: sub_437630 | Call: sub_433fb0 ]
00433FA0    pop edi
00433FA1    pop esi
00433FA2    pop ebp
00433FA3    add esp, 0x08
00433FA6    ret 0x08
