// ============================================================
// 函数名称: sub_55eb80
// 起始地址: 0x55eb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055EB80    push 0xFFFFFFFF
0055EB82    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0055EB87    mov eax, dword ptr fs:[0x00000000]
0055EB8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055EB8E    sub esp, 0x20
0055EB91    mov eax, dword ptr ds:[0x0074A408]
0055EB96    xor eax, esp                                    ; => [ Type: MESSAGEBOX_RESULT | Data: __security_cookie ]
0055EB98    mov dword ptr ss:[esp+0x1C], eax
0055EB9C    push ebx
0055EB9D    push esi
0055EB9E    push edi
0055EB9F    mov eax, dword ptr ds:[0x0074A408]
0055EBA4    xor eax, esp
0055EBA6    push eax                                        ; => [ Data: __security_cookie ]
0055EBA7    lea eax, ss:[esp+0x30]
0055EBAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055EBB1    mov ebx, ecx
0055EBB3    mov esi, dword ptr ss:[esp+0x40]
0055EBB7    lea ecx, ss:[esp+0x14]
0055EBBB    mov edi, dword ptr ss:[esp+0x44]
0055EBBF    push 0x01
0055EBC1    push 0x6E46F0
0055EBC6    mov dword ptr ss:[esp+0x30], 0x0F
0055EBCE    mov dword ptr ss:[esp+0x2C], 0x00
0055EBD6    mov byte ptr ss:[esp+0x1C], 0x00
0055EBDB    call 0x00402110                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_402110 ]
0055EBE0    mov dword ptr ss:[esp+0x38], 0x00
0055EBE8    lea eax, ss:[esp+0x14]
0055EBEC    cmp dword ptr ss:[esp+0x28], 0x10
0055EBF1    mov ecx, esi
0055EBF3    cmovnb eax, dword ptr ss:[esp+0x14]
0055EBF8    push eax
0055EBF9    call 0x0059D180
0055EBFE    test al, al
0055EC00    jnz 0x0055EC24                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
0055EC02    cmp dword ptr ss:[esp+0x28], 0x10
0055EC07    lea eax, ss:[esp+0x14]
0055EC0B    cmovnb eax, dword ptr ss:[esp+0x14]
0055EC10    push eax
0055EC11    push 0x6E48CC
0055EC16    push esi
0055EC17    push ebx
0055EC18    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055EC1D    add esp, 0x10
0055EC20    xor al, al
0055EC22    jmp 0x0055EC26
0055EC24    mov al, 0x01
0055EC26    test al, al
0055EC28    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0055EC30    setz bl
0055EC33    cmp dword ptr ss:[esp+0x28], 0x10
0055EC38    jb 0x0055EC46
0055EC3A    push dword ptr ss:[esp+0x14]
0055EC3E    call 0x0069AD76                                 ; => [ Call: j__free ]
0055EC43    add esp, 0x04
0055EC46    mov dword ptr ss:[esp+0x28], 0x0F
0055EC4E    mov dword ptr ss:[esp+0x24], 0x00
0055EC56    mov byte ptr ss:[esp+0x14], 0x00
0055EC5B    test bl, bl
0055EC5D    jz 0x0055EC63
0055EC5F    xor al, al
0055EC61    jmp 0x0055EC7F
0055EC63    lea eax, ss:[esp+0x10]
0055EC67    mov ecx, esi
0055EC69    push eax
0055EC6A    call 0x0059D350                                 ; => [ Call: sub_59d350 ]
0055EC6F    test al, al
0055EC71    jz 0x0055EC5F
0055EC73    mov eax, dword ptr ss:[esp+0x10]
0055EC77    mov dword ptr ds:[edi+0x200], eax
0055EC7D    mov al, 0x01
0055EC7F    mov ecx, dword ptr ss:[esp+0x30]
0055EC83    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055EC8A    pop ecx
0055EC8B    pop edi
0055EC8C    pop esi
0055EC8D    pop ebx
0055EC8E    mov ecx, dword ptr ss:[esp+0x1C]
0055EC92    xor ecx, esp
0055EC94    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055EC99    add esp, 0x2C
0055EC9C    ret 0x08
