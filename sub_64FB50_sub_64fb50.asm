// ============================================================
// 函数名称: sub_64fb50
// 起始地址: 0x64fb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064FB50    sub esp, 0x0C
0064FB53    push ebx
0064FB54    push ebp
0064FB55    push esi
0064FB56    mov esi, ecx
0064FB58    mov eax, dword ptr ds:[esi+0x0C]
0064FB5B    push edi
0064FB5C    lea edi, ds:[esi+0x0C]
0064FB5F    mov ecx, edi
0064FB61    call dword ptr ds:[eax+0x04]
0064FB64    mov ebp, dword ptr ds:[esi+0x74]
0064FB67    mov ecx, edi
0064FB69    mov eax, dword ptr ds:[esi+0x08]
0064FB6C    add ebp, dword ptr ds:[esi+0x70]
0064FB6F    add ebp, dword ptr ds:[esi+0x6C]
0064FB72    mov esi, dword ptr ds:[eax]                     ; => [ Type: HWND ]
0064FB74    call 0x00697220                                 ; => [ Call: sub_697220 ]
0064FB79    test esi, esi
0064FB7B    jnz 0x0064FB85
0064FB7D    call dword ptr ds:[0x006D42B4]
0064FB83    mov esi, eax
0064FB85    mov ecx, dword ptr ss:[esp+0x20]
0064FB89    mov dword ptr ds:[edi+0x08], ecx
0064FB8C    add ecx, 0x05
0064FB8F    push 0x28
0064FB91    mov dword ptr ds:[edi+0x0C], ebp
0064FB94    mov dword ptr ds:[edi+0x10], 0x18
0064FB9B    lea eax, ds:[ecx+ecx*2]
0064FB9E    mov dword ptr ds:[edi+0x14], 0x03
0064FBA5    and eax, 0xFFFFFFF0
0064FBA8    lea ecx, ss:[esp+0x14]
0064FBAC    mov dword ptr ds:[edi+0x18], eax
0064FBAF    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0064FBB4    mov eax, dword ptr ds:[edi+0x18]
0064FBB7    cdq
0064FBB8    idiv dword ptr ds:[edi+0x14]
0064FBBB    mov ebx, dword ptr ss:[esp+0x10]
0064FBBF    push esi
0064FBC0    mov dword ptr ds:[ebx+0x04], eax
0064FBC3    or eax, 0xFFFFFFFF
0064FBC6    sub eax, ebp
0064FBC8    mov dword ptr ds:[ebx], 0x28
0064FBCE    mov dword ptr ds:[ebx+0x08], eax
0064FBD1    mov dword ptr ds:[ebx+0x0C], 0x180001
0064FBD8    mov dword ptr ds:[ebx+0x14], 0x00
0064FBDF    mov dword ptr ds:[ebx+0x18], 0x00
0064FBE6    mov dword ptr ds:[ebx+0x1C], 0x00
0064FBED    mov dword ptr ds:[ebx+0x20], 0x00
0064FBF4    mov dword ptr ds:[ebx+0x24], 0x00
0064FBFB    mov dword ptr ds:[ebx+0x10], 0x00               ; => [ Call: __builtin_memset ]
0064FC02    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
0064FC08    push 0x00
0064FC0A    push 0x00
0064FC0C    lea ecx, ds:[edi+0x20]
0064FC0F    mov ebp, eax
0064FC11    push ecx
0064FC12    push 0x00
0064FC14    push ebx
0064FC15    push ebp
0064FC16    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
0064FC1C    mov dword ptr ds:[edi+0x1C], eax
0064FC1F    push ebp                                        ; => [ Type: HDC ]
0064FC20    test eax, eax
0064FC22    jz 0x0064FC32
0064FC24    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
0064FC2A    mov dword ptr ds:[edi+0x24], eax
0064FC2D    test eax, eax
0064FC2F    jnz 0x0064FC4E
0064FC31    push ebp
0064FC32    push esi
0064FC33    call dword ptr ds:[0x006D43DC]
0064FC39    push ebx
0064FC3A    call 0x0069AD76                                 ; => [ Call: j__free ]
0064FC3F    add esp, 0x04
0064FC42    xor al, al
0064FC44    pop edi
0064FC45    pop esi
0064FC46    pop ebp
0064FC47    pop ebx
0064FC48    add esp, 0x0C
0064FC4B    ret 0x04
0064FC4E    push dword ptr ds:[edi+0x1C]
0064FC51    push eax
0064FC52    call dword ptr ds:[0x006D4074]
0064FC58    push ebp
0064FC59    push esi
0064FC5A    mov dword ptr ds:[edi+0x28], eax
0064FC5D    call dword ptr ds:[0x006D43DC]
0064FC63    push ebx
0064FC64    mov dword ptr ds:[edi+0x2C], esi
0064FC67    mov byte ptr ds:[edi+0x04], 0x01
0064FC6B    call 0x0069AD76                                 ; => [ Call: j__free ]
0064FC70    add esp, 0x04
0064FC73    mov al, 0x01
0064FC75    pop edi
0064FC76    pop esi
0064FC77    pop ebp
0064FC78    pop ebx
0064FC79    add esp, 0x0C
0064FC7C    ret 0x04
