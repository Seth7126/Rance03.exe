// ============================================================
// 函数名称: sub_432e30
// 起始地址: 0x432e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00432E30    sub esp, 0x20
00432E33    mov eax, dword ptr ds:[0x0074A408]
00432E38    xor eax, esp                                    ; => [ Data: __security_cookie ]
00432E3A    mov dword ptr ss:[esp+0x18], eax
00432E3E    mov eax, dword ptr ds:[ecx]
00432E40    push esi
00432E41    call dword ptr ds:[eax]
00432E43    mov edx, eax
00432E45    mov dword ptr ss:[esp+0x18], 0x0F
00432E4D    mov dword ptr ss:[esp+0x14], 0x00
00432E55    mov byte ptr ss:[esp+0x04], 0x00
00432E5A    cmp byte ptr ds:[edx], 0x00
00432E5D    jnz 0x00432E63
00432E5F    xor ecx, ecx                                    ; => [ Call: nullptr ]
00432E61    jmp 0x00432E71
00432E63    mov ecx, edx
00432E65    lea esi, ds:[ecx+0x01]
00432E68    mov al, byte ptr ds:[ecx]
00432E6A    inc ecx
00432E6B    test al, al
00432E6D    jnz 0x00432E68
00432E6F    sub ecx, esi
00432E71    push ecx
00432E72    push edx
00432E73    lea ecx, ss:[esp+0x0C]
00432E77    call 0x00402110                                 ; => [ Call: sub_402110 ]
00432E7C    mov ecx, dword ptr ds:[0x0075D4BC]
00432E82    lea eax, ss:[esp+0x04]
00432E86    push eax
00432E87    lea ecx, ds:[ecx+0x0C]
00432E8A    call 0x00434B80                                 ; => [ Call: sub_434b80 | Data: data_75d4bc ]
00432E8F    test eax, eax
00432E91    jnz 0x00432E97
00432E93    xor esi, esi
00432E95    jmp 0x00432EA0
00432E97    mov esi, dword ptr ds:[eax+0x70]
00432E9A    sub esi, dword ptr ds:[eax+0x6C]
00432E9D    sar esi, 0x02
00432EA0    cmp dword ptr ss:[esp+0x18], 0x10
00432EA5    jb 0x00432EB3
00432EA7    push dword ptr ss:[esp+0x04]
00432EAB    call 0x0069AD76                                 ; => [ Call: j__free ]
00432EB0    add esp, 0x04
00432EB3    mov ecx, dword ptr ss:[esp+0x1C]
00432EB7    mov eax, esi
00432EB9    pop esi
00432EBA    xor ecx, esp
00432EBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00432EC1    add esp, 0x20
00432EC4    ret
