// ============================================================
// 函数名称: sub_64fc80
// 起始地址: 0x64fc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064FC80    sub esp, 0x1C
0064FC83    push ebx
0064FC84    push ebp
0064FC85    push esi
0064FC86    mov esi, ecx
0064FC88    mov eax, dword ptr ds:[esi+0x3C]
0064FC8B    lea ebx, ds:[esi+0x3C]
0064FC8E    push edi
0064FC8F    mov ecx, ebx
0064FC91    call dword ptr ds:[eax+0x04]
0064FC94    mov ecx, dword ptr ds:[esi+0x80]
0064FC9A    mov eax, 0x38E38E39
0064FC9F    sub ecx, dword ptr ds:[esi+0x7C]
0064FCA2    mov ebp, dword ptr ds:[0x006D4074]
0064FCA8    imul ecx
0064FCAA    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0064FCB2    sar edx, 0x03
0064FCB5    mov eax, edx
0064FCB7    shr eax, 0x1F
0064FCBA    add eax, edx
0064FCBC    test eax, eax
0064FCBE    jle 0x0064FD7D                                  ; => [ Type: BITMAPINFO ]
0064FCC4    mov dword ptr ss:[esp+0x10], 0x00
0064FCCC    xor ebx, ebx
0064FCCE    mov edi, edi
0064FCD0    mov eax, dword ptr ds:[esi+0x08]
0064FCD3    push dword ptr ds:[eax]
0064FCD5    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
0064FCDB    mov edi, eax
0064FCDD    cmp ebx, dword ptr ds:[esi+0x88]
0064FCE3    jnz 0x0064FCED                                  ; => [ Type: HGDIOBJ ]
0064FCE5    push dword ptr ds:[esi+0xC0]
0064FCEB    jmp 0x0064FCF3
0064FCED    push dword ptr ds:[esi+0x94]
0064FCF3    push edi
0064FCF4    call ebp                                        ; => [ Type: HGDIOBJ ]
0064FCF6    mov ecx, dword ptr ss:[esp+0x10]
0064FCFA    mov dword ptr ss:[esp+0x18], eax
0064FCFE    mov eax, dword ptr ds:[esi+0x7C]
0064FD01    mov edx, dword ptr ds:[ecx+eax*1+0x14]
0064FD05    add eax, 0x04
0064FD08    add eax, ecx
0064FD0A    cmp dword ptr ds:[eax+0x14], 0x10
0064FD0E    jb 0x0064FD12
0064FD10    mov eax, dword ptr ds:[eax]
0064FD12    lea ecx, ss:[esp+0x1C]
0064FD16    push ecx
0064FD17    push edx
0064FD18    push eax
0064FD19    push edi
0064FD1A    call dword ptr ds:[0x006D4094]
0064FD20    push dword ptr ss:[esp+0x18]
0064FD24    push edi
0064FD25    call ebp
0064FD27    mov eax, dword ptr ds:[esi+0x08]
0064FD2A    push edi
0064FD2B    push dword ptr ds:[eax]
0064FD2D    call dword ptr ds:[0x006D43DC]
0064FD33    mov edx, dword ptr ss:[esp+0x10]
0064FD37    inc ebx
0064FD38    mov ecx, dword ptr ds:[esi+0x7C]
0064FD3B    mov eax, dword ptr ss:[esp+0x1C]
0064FD3F    mov dword ptr ds:[edx+ecx*1+0x1C], eax
0064FD43    add edx, 0x24
0064FD46    mov ecx, dword ptr ds:[esi+0x78]
0064FD49    mov eax, dword ptr ss:[esp+0x1C]
0064FD4D    mov dword ptr ss:[esp+0x10], edx
0064FD51    lea eax, ds:[eax+ecx*2]
0064FD54    mov ecx, dword ptr ds:[esi+0x80]
0064FD5A    add dword ptr ss:[esp+0x14], eax
0064FD5E    mov eax, 0x38E38E39
0064FD63    sub ecx, dword ptr ds:[esi+0x7C]
0064FD66    imul ecx
0064FD68    sar edx, 0x03
0064FD6B    mov eax, edx
0064FD6D    shr eax, 0x1F
0064FD70    add eax, edx
0064FD72    cmp ebx, eax
0064FD74    jl 0x0064FCD0
0064FD7A    lea ebx, ds:[esi+0x3C]
0064FD7D    mov eax, dword ptr ds:[esi+0x08]
0064FD80    mov ecx, ebx
0064FD82    mov ebp, dword ptr ds:[esi+0x74]
0064FD85    mov dword ptr ss:[esp+0x18], ebp
0064FD89    mov edi, dword ptr ds:[eax]                     ; => [ Type: HWND ]
0064FD8B    call 0x00697220                                 ; => [ Call: sub_697220 ]
0064FD90    test edi, edi
0064FD92    jnz 0x0064FD9C
0064FD94    call dword ptr ds:[0x006D42B4]
0064FD9A    mov edi, eax
0064FD9C    mov eax, dword ptr ss:[esp+0x14]
0064FDA0    lea ecx, ss:[esp+0x1C]
0064FDA4    mov dword ptr ds:[ebx+0x08], eax
0064FDA7    push 0x28
0064FDA9    mov dword ptr ds:[ebx+0x0C], ebp
0064FDAC    lea eax, ds:[eax+eax*2]
0064FDAF    mov dword ptr ds:[ebx+0x10], 0x18
0064FDB6    add eax, 0x0F
0064FDB9    mov dword ptr ds:[ebx+0x14], 0x03
0064FDC0    and eax, 0xFFFFFFF0
0064FDC3    mov dword ptr ds:[ebx+0x18], eax
0064FDC6    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0064FDCB    mov eax, dword ptr ds:[ebx+0x18]
0064FDCE    cdq
0064FDCF    idiv dword ptr ds:[ebx+0x14]
0064FDD2    mov ebp, dword ptr ss:[esp+0x1C]                ; => [ Type: BITMAPINFO ]
0064FDD6    push edi
0064FDD7    mov dword ptr ss:[ebp+0x04], eax                ; => [ Field: bmiHeader | Field: biWidth ]
0064FDDA    or eax, 0xFFFFFFFF
0064FDDD    sub eax, dword ptr ss:[esp+0x1C]
0064FDE1    mov dword ptr ss:[ebp], 0x28                    ; => [ Field: bmiHeader | Field: biSize ]
0064FDE8    mov dword ptr ss:[ebp+0x08], eax                ; => [ Field: bmiHeader | Field: biHeight ]
0064FDEB    mov dword ptr ss:[ebp+0x0C], 0x180001           ; => [ Field: bmiHeader | Field: biPlanes | Field: bmiHeader | Field: biBitCount ]
0064FDF2    mov dword ptr ss:[ebp+0x14], 0x00
0064FDF9    mov dword ptr ss:[ebp+0x18], 0x00
0064FE00    mov dword ptr ss:[ebp+0x1C], 0x00
0064FE07    mov dword ptr ss:[ebp+0x20], 0x00
0064FE0E    mov dword ptr ss:[ebp+0x24], 0x00
0064FE15    mov dword ptr ss:[ebp+0x10], 0x00               ; => [ Field: bmiHeader | Call: __builtin_memset | Field: biCompression ]
0064FE1C    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
0064FE22    push 0x00
0064FE24    push 0x00
0064FE26    lea ecx, ds:[ebx+0x20]
0064FE29    mov dword ptr ss:[esp+0x18], eax
0064FE2D    push ecx
0064FE2E    push 0x00
0064FE30    push ebp
0064FE31    push eax
0064FE32    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
0064FE38    mov dword ptr ds:[ebx+0x1C], eax
0064FE3B    push dword ptr ss:[esp+0x10]                    ; => [ Type: HDC ]
0064FE3F    test eax, eax
0064FE41    jz 0x0064FE54
0064FE43    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
0064FE49    mov dword ptr ds:[ebx+0x24], eax
0064FE4C    test eax, eax
0064FE4E    jnz 0x0064FE6E
0064FE50    push dword ptr ss:[esp+0x10]
0064FE54    push edi
0064FE55    call dword ptr ds:[0x006D43DC]
0064FE5B    push ebp
0064FE5C    call 0x0069AD76                                 ; => [ Call: j__free ]
0064FE61    add esp, 0x04
0064FE64    xor al, al
0064FE66    pop edi
0064FE67    pop esi
0064FE68    pop ebp
0064FE69    pop ebx
0064FE6A    add esp, 0x1C
0064FE6D    ret
0064FE6E    push dword ptr ds:[ebx+0x1C]
0064FE71    push eax
0064FE72    call dword ptr ds:[0x006D4074]
0064FE78    push dword ptr ss:[esp+0x10]
0064FE7C    mov dword ptr ds:[ebx+0x28], eax
0064FE7F    push edi
0064FE80    call dword ptr ds:[0x006D43DC]
0064FE86    push ebp
0064FE87    mov dword ptr ds:[ebx+0x2C], edi
0064FE8A    mov byte ptr ds:[ebx+0x04], 0x01
0064FE8E    call 0x0069AD76                                 ; => [ Call: j__free ]
0064FE93    add esp, 0x04
0064FE96    push 0x01
0064FE98    push dword ptr ds:[esi+0x60]
0064FE9B    call dword ptr ds:[0x006D407C]
0064FEA1    pop edi
0064FEA2    pop esi
0064FEA3    pop ebp
0064FEA4    mov al, 0x01
0064FEA6    pop ebx
0064FEA7    add esp, 0x1C
0064FEAA    ret
