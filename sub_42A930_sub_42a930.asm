// ============================================================
// 函数名称: sub_42a930
// 起始地址: 0x42a930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042A930    sub esp, 0x0C
0042A933    push ebx
0042A934    push ebp
0042A935    push esi
0042A936    mov esi, ecx
0042A938    mov eax, dword ptr ds:[esi+0x84]
0042A93E    push edi
0042A93F    lea edi, ds:[esi+0x84]
0042A945    mov ecx, edi
0042A947    call dword ptr ds:[eax+0x04]
0042A94A    mov ebp, dword ptr ds:[esi+0xEC]
0042A950    mov ecx, esi
0042A952    mov eax, dword ptr ds:[esi]
0042A954    add ebp, dword ptr ds:[esi+0xE8]
0042A95A    add ebp, dword ptr ds:[esi+0xE4]
0042A960    call dword ptr ds:[eax]
0042A962    mov ecx, edi
0042A964    mov esi, eax                                    ; => [ Type: HWND ]
0042A966    call 0x00697220                                 ; => [ Call: sub_697220 ]
0042A96B    test esi, esi
0042A96D    jnz 0x0042A977
0042A96F    call dword ptr ds:[0x006D42B4]
0042A975    mov esi, eax
0042A977    mov eax, dword ptr ss:[esp+0x20]
0042A97B    lea ecx, ss:[esp+0x10]
0042A97F    mov dword ptr ds:[edi+0x08], eax
0042A982    push 0x28
0042A984    mov dword ptr ds:[edi+0x0C], ebp
0042A987    lea eax, ds:[eax+eax*2]
0042A98A    mov dword ptr ds:[edi+0x10], 0x18
0042A991    add eax, 0x0F
0042A994    mov dword ptr ds:[edi+0x14], 0x03
0042A99B    and eax, 0xFFFFFFF0
0042A99E    mov dword ptr ds:[edi+0x18], eax
0042A9A1    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0042A9A6    mov eax, dword ptr ds:[edi+0x18]
0042A9A9    cdq
0042A9AA    idiv dword ptr ds:[edi+0x14]
0042A9AD    mov ebx, dword ptr ss:[esp+0x10]
0042A9B1    push esi
0042A9B2    mov dword ptr ds:[ebx+0x04], eax
0042A9B5    or eax, 0xFFFFFFFF
0042A9B8    sub eax, ebp
0042A9BA    mov dword ptr ds:[ebx], 0x28
0042A9C0    mov dword ptr ds:[ebx+0x08], eax
0042A9C3    mov dword ptr ds:[ebx+0x0C], 0x180001
0042A9CA    mov dword ptr ds:[ebx+0x14], 0x00
0042A9D1    mov dword ptr ds:[ebx+0x18], 0x00
0042A9D8    mov dword ptr ds:[ebx+0x1C], 0x00
0042A9DF    mov dword ptr ds:[ebx+0x20], 0x00
0042A9E6    mov dword ptr ds:[ebx+0x24], 0x00
0042A9ED    mov dword ptr ds:[ebx+0x10], 0x00               ; => [ Call: __builtin_memset ]
0042A9F4    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
0042A9FA    push 0x00
0042A9FC    push 0x00
0042A9FE    lea ecx, ds:[edi+0x20]
0042AA01    mov ebp, eax
0042AA03    push ecx
0042AA04    push 0x00
0042AA06    push ebx
0042AA07    push ebp
0042AA08    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
0042AA0E    mov dword ptr ds:[edi+0x1C], eax
0042AA11    push ebp                                        ; => [ Type: HDC ]
0042AA12    test eax, eax
0042AA14    jz 0x0042AA24
0042AA16    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
0042AA1C    mov dword ptr ds:[edi+0x24], eax
0042AA1F    test eax, eax
0042AA21    jnz 0x0042AA40
0042AA23    push ebp
0042AA24    push esi
0042AA25    call dword ptr ds:[0x006D43DC]
0042AA2B    push ebx
0042AA2C    call 0x0069AD76                                 ; => [ Call: j__free ]
0042AA31    add esp, 0x04
0042AA34    xor al, al
0042AA36    pop edi
0042AA37    pop esi
0042AA38    pop ebp
0042AA39    pop ebx
0042AA3A    add esp, 0x0C
0042AA3D    ret 0x04
0042AA40    push dword ptr ds:[edi+0x1C]
0042AA43    push eax
0042AA44    call dword ptr ds:[0x006D4074]
0042AA4A    push ebp
0042AA4B    push esi
0042AA4C    mov dword ptr ds:[edi+0x28], eax
0042AA4F    call dword ptr ds:[0x006D43DC]
0042AA55    push ebx
0042AA56    mov dword ptr ds:[edi+0x2C], esi
0042AA59    mov byte ptr ds:[edi+0x04], 0x01
0042AA5D    call 0x0069AD76                                 ; => [ Call: j__free ]
0042AA62    add esp, 0x04
0042AA65    mov al, 0x01
0042AA67    pop edi
0042AA68    pop esi
0042AA69    pop ebp
0042AA6A    pop ebx
0042AA6B    add esp, 0x0C
0042AA6E    ret 0x04
