// ============================================================
// 函数名称: sub_68fd30
// 起始地址: 0x68fd30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068FD30    sub esp, 0x1C
0068FD33    push ebx
0068FD34    push ebp
0068FD35    push esi
0068FD36    mov esi, dword ptr ss:[esp+0x34]
0068FD3A    mov eax, ecx
0068FD3C    mov ebx, edx
0068FD3E    mov dword ptr ss:[esp+0x20], eax
0068FD42    push edi
0068FD43    mov edi, dword ptr ss:[esp+0x34]
0068FD47    cmp eax, ebx
0068FD49    jz 0x0068FEB6
0068FD4F    cmp dword ptr ss:[esp+0x30], edi
0068FD53    jz 0x0068FEB6
0068FD59    lea eax, ds:[esi+0x0C]
0068FD5C    lea ecx, ds:[esi+0x28]
0068FD5F    mov dword ptr ss:[esp+0x14], eax
0068FD63    mov dword ptr ss:[esp+0x10], ecx
0068FD67    lea eax, ds:[edi+0x0C]
0068FD6A    lea ebp, ds:[ebx+0x0C]
0068FD6D    lea ecx, ds:[ecx]
0068FD70    mov edx, dword ptr ss:[ebp-0x34]
0068FD73    sub ebp, 0x44
0068FD76    sub eax, 0x44
0068FD79    sub ebx, 0x44
0068FD7C    sub edi, 0x44
0068FD7F    mov dword ptr ss:[esp+0x18], eax
0068FD83    cmp dword ptr ss:[ebp+0x14], 0x10
0068FD87    jb 0x0068FD92
0068FD89    mov ecx, dword ptr ss:[ebp]
0068FD8C    mov dword ptr ss:[esp+0x1C], ecx
0068FD90    jmp 0x0068FD96
0068FD92    mov dword ptr ss:[esp+0x1C], ebp
0068FD96    cmp dword ptr ds:[eax+0x14], 0x10
0068FD9A    mov ecx, dword ptr ds:[eax+0x10]
0068FD9D    mov dword ptr ss:[esp+0x28], ecx
0068FDA1    jb 0x0068FDA5
0068FDA3    mov eax, dword ptr ds:[eax]
0068FDA5    mov dword ptr ss:[esp+0x20], eax
0068FDA9    cmp ecx, edx
0068FDAB    mov eax, edx
0068FDAD    mov edx, dword ptr ss:[esp+0x1C]
0068FDB1    cmovb eax, ecx
0068FDB4    mov ecx, dword ptr ss:[esp+0x20]
0068FDB8    push eax
0068FDB9    call 0x00405190                                 ; => [ Call: sub_405190 ]
0068FDBE    add esp, 0x04
0068FDC1    test eax, eax
0068FDC3    jnz 0x0068FDD7
0068FDC5    mov ecx, dword ptr ss:[esp+0x28]
0068FDC9    mov edx, dword ptr ss:[ebp+0x10]
0068FDCC    cmp ecx, edx
0068FDCE    jb 0x0068FE4A
0068FDD0    cmp ecx, edx
0068FDD2    setnz al
0068FDD5    test eax, eax
0068FDD7    js 0x0068FE4A
0068FDD9    mov al, byte ptr ds:[edi+0x04]
0068FDDC    sub esi, 0x44
0068FDDF    mov ecx, dword ptr ss:[esp+0x14]
0068FDE3    sub dword ptr ss:[esp+0x10], 0x44
0068FDE8    sub ecx, 0x44
0068FDEB    mov dword ptr ss:[esp+0x14], ecx
0068FDEF    mov byte ptr ds:[esi+0x04], al
0068FDF2    mov eax, dword ptr ds:[edi+0x08]
0068FDF5    mov dword ptr ds:[esi+0x08], eax
0068FDF8    mov eax, dword ptr ss:[esp+0x18]
0068FDFC    cmp ecx, eax
0068FDFE    jz 0x0068FE0A
0068FE00    push 0xFFFFFFFF
0068FE02    push 0x00
0068FE04    push eax
0068FE05    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068FE0A    mov eax, dword ptr ds:[edi+0x24]
0068FE0D    mov ecx, dword ptr ss:[esp+0x10]
0068FE11    mov dword ptr ds:[esi+0x24], eax
0068FE14    lea eax, ds:[edi+0x28]
0068FE17    push eax
0068FE18    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068FE1D    mov al, byte ptr ds:[edi+0x34]
0068FE20    add ebx, 0x44
0068FE23    mov byte ptr ds:[esi+0x34], al
0068FE26    add ebp, 0x44
0068FE29    mov eax, dword ptr ds:[edi+0x38]
0068FE2C    mov dword ptr ds:[esi+0x38], eax
0068FE2F    mov eax, dword ptr ds:[edi+0x3C]
0068FE32    mov dword ptr ds:[esi+0x3C], eax
0068FE35    mov eax, dword ptr ds:[edi+0x40]
0068FE38    mov dword ptr ds:[esi+0x40], eax
0068FE3B    cmp dword ptr ss:[esp+0x30], edi
0068FE3F    jz 0x0068FEB6
0068FE41    mov eax, dword ptr ss:[esp+0x18]
0068FE45    jmp 0x0068FD70
0068FE4A    mov ecx, dword ptr ss:[esp+0x14]
0068FE4E    sub esi, 0x44
0068FE51    mov al, byte ptr ds:[ebx+0x04]
0068FE54    sub ecx, 0x44
0068FE57    sub dword ptr ss:[esp+0x10], 0x44
0068FE5C    mov dword ptr ss:[esp+0x14], ecx
0068FE60    mov byte ptr ds:[esi+0x04], al
0068FE63    mov eax, dword ptr ds:[ebx+0x08]
0068FE66    mov dword ptr ds:[esi+0x08], eax
0068FE69    cmp ecx, ebp
0068FE6B    jz 0x0068FE77
0068FE6D    push 0xFFFFFFFF
0068FE6F    push 0x00
0068FE71    push ebp
0068FE72    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068FE77    mov eax, dword ptr ds:[ebx+0x24]
0068FE7A    mov ecx, dword ptr ss:[esp+0x10]
0068FE7E    mov dword ptr ds:[esi+0x24], eax
0068FE81    lea eax, ds:[ebx+0x28]
0068FE84    push eax
0068FE85    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068FE8A    mov al, byte ptr ds:[ebx+0x34]
0068FE8D    add edi, 0x44
0068FE90    mov byte ptr ds:[esi+0x34], al
0068FE93    mov eax, dword ptr ds:[ebx+0x38]
0068FE96    mov dword ptr ds:[esi+0x38], eax
0068FE99    mov eax, dword ptr ds:[ebx+0x3C]
0068FE9C    mov dword ptr ds:[esi+0x3C], eax
0068FE9F    mov eax, dword ptr ds:[ebx+0x40]
0068FEA2    mov dword ptr ds:[esi+0x40], eax
0068FEA5    mov eax, dword ptr ss:[esp+0x18]
0068FEA9    add eax, 0x44
0068FEAC    cmp dword ptr ss:[esp+0x24], ebx
0068FEB0    jnz 0x0068FD70
0068FEB6    push dword ptr ss:[esp+0x28]
0068FEBA    mov ecx, dword ptr ss:[esp+0x34]
0068FEBE    mov edx, edi
0068FEC0    push esi
0068FEC1    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
0068FEC6    push dword ptr ss:[esp+0x30]
0068FECA    mov ecx, dword ptr ss:[esp+0x30]
0068FECE    mov edx, ebx
0068FED0    push eax
0068FED1    call 0x006937F0
0068FED6    add esp, 0x10
0068FED9    pop edi
0068FEDA    pop esi
0068FEDB    pop ebp
0068FEDC    pop ebx
0068FEDD    add esp, 0x1C
0068FEE0    ret                                             ; => [ Call: sub_6937f0 ]
