// ============================================================
// 函数名称: sub_48ff00
// 起始地址: 0x48ff00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FF00    push ebx
0048FF01    mov ebx, dword ptr ss:[esp+0x08]
0048FF05    push esi
0048FF06    push edi
0048FF07    mov edi, ecx
0048FF09    test ebx, ebx
0048FF0B    jz 0x0048FF6F
0048FF0D    mov esi, dword ptr ss:[esp+0x14]
0048FF11    test esi, esi
0048FF13    jz 0x0048FF6F
0048FF15    call 0x0048FEA0                                 ; => [ Call: sub_48fea0 ]
0048FF1A    mov dword ptr ds:[edi+0x08], ebx
0048FF1D    mov ecx, ebx
0048FF1F    mov eax, dword ptr ds:[ebx]
0048FF21    call dword ptr ds:[eax]
0048FF23    mov dword ptr ds:[edi+0x0C], esi
0048FF26    mov ecx, esi
0048FF28    mov eax, dword ptr ds:[esi]
0048FF2A    call dword ptr ds:[eax]
0048FF2C    mov esi, dword ptr ds:[edi+0x0C]
0048FF2F    mov ecx, dword ptr ds:[edi+0x08]
0048FF32    add esi, 0x24
0048FF35    push esi
0048FF36    call 0x004872D0
0048FF3B    test al, al
0048FF3D    jz 0x0048FF6F                                   ; => [ Call: sub_4872d0 ]
0048FF3F    mov ecx, dword ptr ds:[edi+0x10]
0048FF42    push esi
0048FF43    call 0x004938B0                                 ; => [ Call: sub_4938b0 ]
0048FF48    test eax, eax
0048FF4A    jnz 0x0048FF6C
0048FF4C    mov ecx, dword ptr ds:[edi+0x08]
0048FF4F    push esi
0048FF50    call 0x00487710                                 ; => [ Call: sub_487710 ]
0048FF55    mov esi, eax
0048FF57    mov ecx, esi
0048FF59    mov edx, dword ptr ds:[esi]
0048FF5B    call dword ptr ds:[edx+0x14]
0048FF5E    mov edx, dword ptr ds:[esi]
0048FF60    mov ecx, esi
0048FF62    push eax
0048FF63    call dword ptr ds:[edx+0x18]
0048FF66    push eax
0048FF67    call 0x00514080                                 ; => [ Call: sub_514080 ]
0048FF6C    mov dword ptr ds:[edi+0x18], eax
0048FF6F    pop edi
0048FF70    pop esi
0048FF71    pop ebx
0048FF72    ret 0x08
