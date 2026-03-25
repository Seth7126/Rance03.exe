// ============================================================
// 函数名称: sub_4efc10
// 起始地址: 0x4efc10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EFC10    sub esp, 0x24
004EFC13    mov eax, dword ptr ds:[0x0074A408]
004EFC18    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EFC1A    mov dword ptr ss:[esp+0x1C], eax
004EFC1E    mov eax, dword ptr ds:[ecx]
004EFC20    push esi
004EFC21    push edi
004EFC22    mov edi, edx
004EFC24    call dword ptr ds:[eax]
004EFC26    mov edx, eax
004EFC28    mov dword ptr ss:[esp+0x20], 0x0F
004EFC30    mov dword ptr ss:[esp+0x1C], 0x00
004EFC38    mov byte ptr ss:[esp+0x0C], 0x00
004EFC3D    cmp byte ptr ds:[edx], 0x00
004EFC40    jnz 0x004EFC46
004EFC42    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EFC44    jmp 0x004EFC59
004EFC46    mov ecx, edx
004EFC48    lea esi, ds:[ecx+0x01]
004EFC4B    jmp 0x004EFC50
004EFC50    mov al, byte ptr ds:[ecx]
004EFC52    inc ecx
004EFC53    test al, al
004EFC55    jnz 0x004EFC50
004EFC57    sub ecx, esi
004EFC59    push ecx
004EFC5A    push edx
004EFC5B    lea ecx, ss:[esp+0x14]
004EFC5F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EFC64    lea eax, ss:[esp+0x0C]
004EFC68    push eax
004EFC69    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EFC6E    cmp dword ptr ss:[esp+0x20], 0x10
004EFC73    mov esi, eax
004EFC75    jb 0x004EFC83
004EFC77    push dword ptr ss:[esp+0x0C]
004EFC7B    call 0x0069AD76                                 ; => [ Call: j__free ]
004EFC80    add esp, 0x04
004EFC83    mov dword ptr ss:[esp+0x20], 0x0F
004EFC8B    mov dword ptr ss:[esp+0x1C], 0x00
004EFC93    mov byte ptr ss:[esp+0x0C], 0x00
004EFC98    test esi, esi
004EFC9A    jnz 0x004EFCAF
004EFC9C    xor eax, eax
004EFC9E    pop edi
004EFC9F    pop esi
004EFCA0    mov ecx, dword ptr ss:[esp+0x1C]
004EFCA4    xor ecx, esp
004EFCA6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EFCAB    add esp, 0x24
004EFCAE    ret
004EFCAF    test edi, edi
004EFCB1    js 0x004EFC9C
004EFCB3    cmp dword ptr ds:[esi+0x24], edi
004EFCB6    jle 0x004EFC9C
004EFCB8    mov eax, dword ptr ds:[esi+0x20]
004EFCBB    lea ecx, ss:[esp+0x08]
004EFCBF    mov edx, edi
004EFCC1    mov eax, dword ptr ds:[eax]
004EFCC3    mov dword ptr ss:[esp+0x08], eax
004EFCC7    push dword ptr ss:[esp+0x08]
004EFCCB    call 0x0043D250                                 ; => [ Call: sub_43d250 ]
004EFCD0    mov eax, dword ptr ss:[esp+0x0C]
004EFCD4    add esp, 0x04
004EFCD7    mov ecx, dword ptr ss:[esp+0x24]
004EFCDB    mov eax, dword ptr ds:[eax+0x10]
004EFCDE    pop edi
004EFCDF    pop esi
004EFCE0    xor ecx, esp
004EFCE2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EFCE7    add esp, 0x24
004EFCEA    ret
