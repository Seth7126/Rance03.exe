// ============================================================
// 函数名称: sub_68fb90
// 起始地址: 0x68fb90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068FB90    sub esp, 0x10
0068FB93    push ebp
0068FB94    mov ebp, edx
0068FB96    mov edx, ecx
0068FB98    mov dword ptr ss:[esp+0x10], ebp
0068FB9C    cmp edx, ebp
0068FB9E    mov ebp, dword ptr ss:[esp+0x20]
0068FBA2    push esi
0068FBA3    mov dword ptr ss:[esp+0x0C], edx
0068FBA7    jz 0x0068FD1F
0068FBAD    mov eax, dword ptr ss:[esp+0x1C]
0068FBB1    mov dword ptr ss:[esp+0x08], eax
0068FBB5    cmp eax, dword ptr ss:[esp+0x20]
0068FBB9    jz 0x0068FD18
0068FBBF    push edi
0068FBC0    lea esi, ds:[edx+0x0C]
0068FBC3    lea edi, ds:[eax+0x1C]
0068FBC6    push ebx
0068FBC7    cmp dword ptr ds:[esi+0x14], 0x10
0068FBCB    mov ecx, dword ptr ds:[esi+0x10]
0068FBCE    jb 0x0068FBD4
0068FBD0    mov edx, dword ptr ds:[esi]
0068FBD2    jmp 0x0068FBD6
0068FBD4    mov edx, esi
0068FBD6    cmp dword ptr ds:[edi+0x04], 0x10
0068FBDA    mov ebx, dword ptr ds:[edi]
0068FBDC    jb 0x0068FBE3
0068FBDE    mov eax, dword ptr ds:[edi-0x10]
0068FBE1    jmp 0x0068FBE6
0068FBE3    lea eax, ds:[edi-0x10]
0068FBE6    mov dword ptr ss:[esp+0x18], eax
0068FBEA    cmp ebx, ecx
0068FBEC    mov eax, ecx
0068FBEE    mov ecx, dword ptr ss:[esp+0x18]
0068FBF2    cmovb eax, ebx
0068FBF5    push eax
0068FBF6    call 0x00405190                                 ; => [ Call: sub_405190 ]
0068FBFB    add esp, 0x04
0068FBFE    test eax, eax
0068FC00    jnz 0x0068FC14
0068FC02    mov ecx, dword ptr ds:[esi+0x10]
0068FC05    cmp ebx, ecx
0068FC07    jb 0x0068FCAF
0068FC0D    cmp ebx, ecx
0068FC0F    setnz al
0068FC12    test eax, eax
0068FC14    js 0x0068FCAF
0068FC1A    mov al, byte ptr ds:[esi-0x08]
0068FC1D    mov ebx, ebp
0068FC1F    add ebp, 0x44
0068FC22    lea ecx, ds:[ebx+0x0C]
0068FC25    mov byte ptr ds:[ebx+0x04], al
0068FC28    mov eax, dword ptr ds:[esi-0x04]
0068FC2B    mov dword ptr ds:[ebx+0x08], eax
0068FC2E    cmp ecx, esi
0068FC30    jz 0x0068FC3C
0068FC32    push 0xFFFFFFFF
0068FC34    push 0x00
0068FC36    push esi
0068FC37    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068FC3C    mov eax, dword ptr ds:[esi+0x18]
0068FC3F    lea ecx, ds:[ebx+0x28]
0068FC42    mov dword ptr ds:[ebx+0x24], eax
0068FC45    lea eax, ds:[esi+0x1C]
0068FC48    push eax
0068FC49    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068FC4E    mov al, byte ptr ds:[esi+0x28]
0068FC51    mov edx, dword ptr ss:[esp+0x14]
0068FC55    mov byte ptr ds:[ebx+0x34], al
0068FC58    add edx, 0x44
0068FC5B    mov eax, dword ptr ds:[esi+0x2C]
0068FC5E    mov dword ptr ds:[ebx+0x38], eax
0068FC61    mov eax, dword ptr ds:[esi+0x30]
0068FC64    mov dword ptr ds:[ebx+0x3C], eax
0068FC67    mov eax, dword ptr ds:[esi+0x34]
0068FC6A    add esi, 0x44
0068FC6D    cmp edx, dword ptr ss:[esp+0x1C]
0068FC71    mov dword ptr ds:[ebx+0x40], eax
0068FC74    mov dword ptr ss:[esp+0x14], edx
0068FC78    jnz 0x0068FBC7
0068FC7E    mov esi, dword ptr ss:[esp+0x10]
0068FC82    pop ebx
0068FC83    pop edi
0068FC84    push dword ptr ss:[esp+0x14]
0068FC88    mov edx, dword ptr ss:[esp+0x18]
0068FC8C    mov ecx, dword ptr ss:[esp+0x10]
0068FC90    push ebp
0068FC91    call 0x0068CEC0                                 ; => [ Call: sub_68cec0 ]
0068FC96    push dword ptr ss:[esp+0x1C]
0068FC9A    mov edx, dword ptr ss:[esp+0x2C]
0068FC9E    mov ecx, esi
0068FCA0    push eax
0068FCA1    call 0x0068CEC0
0068FCA6    add esp, 0x10
0068FCA9    pop esi
0068FCAA    pop ebp
0068FCAB    add esp, 0x10
0068FCAE    ret                                             ; => [ Call: sub_68cec0 ]
0068FCAF    mov al, byte ptr ds:[edi-0x18]
0068FCB2    mov ebx, ebp
0068FCB4    add ebp, 0x44
0068FCB7    mov byte ptr ds:[ebx+0x04], al
0068FCBA    lea ecx, ds:[ebx+0x0C]
0068FCBD    mov eax, dword ptr ds:[edi-0x14]
0068FCC0    mov dword ptr ds:[ebx+0x08], eax
0068FCC3    lea eax, ds:[edi-0x10]
0068FCC6    cmp ecx, eax
0068FCC8    jz 0x0068FCD7
0068FCCA    push 0xFFFFFFFF
0068FCCC    push 0x00
0068FCCE    lea eax, ds:[edi-0x10]
0068FCD1    push eax
0068FCD2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068FCD7    mov eax, dword ptr ds:[edi+0x08]
0068FCDA    lea ecx, ds:[ebx+0x28]
0068FCDD    mov dword ptr ds:[ebx+0x24], eax
0068FCE0    lea eax, ds:[edi+0x0C]
0068FCE3    push eax
0068FCE4    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068FCE9    mov al, byte ptr ds:[edi+0x18]
0068FCEC    mov byte ptr ds:[ebx+0x34], al
0068FCEF    mov eax, dword ptr ds:[edi+0x1C]
0068FCF2    mov dword ptr ds:[ebx+0x38], eax
0068FCF5    mov eax, dword ptr ds:[edi+0x20]
0068FCF8    mov dword ptr ds:[ebx+0x3C], eax
0068FCFB    mov eax, dword ptr ds:[edi+0x24]
0068FCFE    add edi, 0x44
0068FD01    mov dword ptr ds:[ebx+0x40], eax
0068FD04    mov eax, dword ptr ss:[esp+0x10]
0068FD08    add eax, 0x44
0068FD0B    cmp eax, dword ptr ss:[esp+0x28]
0068FD0F    mov dword ptr ss:[esp+0x10], eax
0068FD13    jmp 0x0068FC78
0068FD18    mov esi, eax
0068FD1A    jmp 0x0068FC84
0068FD1F    mov esi, dword ptr ss:[esp+0x1C]
0068FD23    jmp 0x0068FC84
