// ============================================================
// 函数名称: sub_626a70
// 起始地址: 0x626a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00626A70    sub esp, 0x10
00626A73    push ebx
00626A74    push esi
00626A75    push edi
00626A76    mov edi, edx
00626A78    mov eax, ecx
00626A7A    xor edx, edx                                    ; => [ Call: nullptr ]
00626A7C    mov dword ptr ss:[esp+0x0C], edi
00626A80    lea esi, ds:[edx+0x10]
00626A83    cmp dword ptr ds:[eax+0x16A0], edx
00626A89    jz 0x00626DC4
00626A8F    push ebp
00626A90    mov ecx, dword ptr ds:[eax+0x16A4]
00626A96    movzx ebx, word ptr ds:[ecx+edx*2]
00626A9A    mov ecx, dword ptr ds:[eax+0x1698]
00626AA0    movzx ebp, byte ptr ds:[edx+ecx*1]
00626AA4    inc edx
00626AA5    mov dword ptr ss:[esp+0x1C], edx
00626AA9    mov edx, esi
00626AAB    test ebx, ebx
00626AAD    jnz 0x00626B3B
00626AB3    movzx ebx, word ptr ds:[edi+ebp*4+0x02]
00626AB8    mov ecx, dword ptr ds:[eax+0x16BC]
00626ABE    sub edx, ebx
00626AC0    cmp ecx, edx
00626AC2    jle 0x00626B20
00626AC4    movzx edi, word ptr ds:[edi+ebp*4]
00626AC8    mov esi, dword ptr ds:[eax+0x08]
00626ACB    mov dx, di
00626ACE    shl dx, cl
00626AD1    or word ptr ds:[eax+0x16B8], dx
00626AD8    mov edx, dword ptr ds:[eax+0x14]
00626ADB    movzx ecx, byte ptr ds:[eax+0x16B8]
00626AE2    mov byte ptr ds:[esi+edx*1], cl
00626AE5    inc dword ptr ds:[eax+0x14]
00626AE8    mov esi, dword ptr ds:[eax+0x14]
00626AEB    mov edx, dword ptr ds:[eax+0x08]
00626AEE    movzx ecx, byte ptr ds:[eax+0x16B9]
00626AF5    mov byte ptr ds:[esi+edx*1], cl
00626AF8    mov cl, 0x10
00626AFA    sub cl, byte ptr ds:[eax+0x16BC]
00626B00    mov esi, 0x10
00626B05    inc dword ptr ds:[eax+0x14]
00626B08    shr di, cl
00626B0B    lea ecx, ds:[ebx-0x10]
00626B0E    add dword ptr ds:[eax+0x16BC], ecx
00626B14    mov word ptr ds:[eax+0x16B8], di
00626B1B    jmp 0x00626DAF
00626B20    mov dx, word ptr ds:[edi+ebp*4]
00626B24    shl dx, cl
00626B27    or word ptr ds:[eax+0x16B8], dx
00626B2E    add ecx, ebx
00626B30    mov dword ptr ds:[eax+0x16BC], ecx
00626B36    jmp 0x00626DB3
00626B3B    movzx edi, byte ptr ss:[ebp+0x6F05E0]
00626B42    mov ecx, dword ptr ss:[esp+0x10]
00626B46    mov dword ptr ss:[esp+0x18], edi
00626B4A    movzx ecx, word ptr ds:[ecx+edi*4+0x406]
00626B52    mov dword ptr ss:[esp+0x14], ecx
00626B56    sub edx, dword ptr ss:[esp+0x14]
00626B5A    mov ecx, dword ptr ds:[eax+0x16BC]
00626B60    cmp ecx, edx
00626B62    mov edx, dword ptr ss:[esp+0x10]
00626B66    jle 0x00626BCD
00626B68    movzx edi, word ptr ds:[edx+edi*4+0x404]
00626B70    mov esi, dword ptr ds:[eax+0x08]
00626B73    mov dx, di
00626B76    shl dx, cl
00626B79    or word ptr ds:[eax+0x16B8], dx
00626B80    mov edx, dword ptr ds:[eax+0x14]
00626B83    movzx ecx, byte ptr ds:[eax+0x16B8]
00626B8A    mov byte ptr ds:[esi+edx*1], cl
00626B8D    inc dword ptr ds:[eax+0x14]
00626B90    mov esi, dword ptr ds:[eax+0x14]
00626B93    mov edx, dword ptr ds:[eax+0x08]
00626B96    movzx ecx, byte ptr ds:[eax+0x16B9]
00626B9D    mov byte ptr ds:[esi+edx*1], cl
00626BA0    mov cl, 0x10
00626BA2    sub cl, byte ptr ds:[eax+0x16BC]
00626BA8    mov esi, 0x10
00626BAD    inc dword ptr ds:[eax+0x14]
00626BB0    shr di, cl
00626BB3    mov ecx, dword ptr ss:[esp+0x14]
00626BB7    add ecx, 0xFFFFFFF0
00626BBA    mov word ptr ds:[eax+0x16B8], di
00626BC1    add dword ptr ds:[eax+0x16BC], ecx
00626BC7    mov edi, dword ptr ss:[esp+0x18]
00626BCB    jmp 0x00626BE9
00626BCD    mov dx, word ptr ds:[edx+edi*4+0x404]
00626BD5    shl dx, cl
00626BD8    or word ptr ds:[eax+0x16B8], dx
00626BDF    add ecx, dword ptr ss:[esp+0x14]
00626BE3    mov dword ptr ds:[eax+0x16BC], ecx
00626BE9    mov edi, dword ptr ds:[edi*4+0x6F0F30]          ; => [ Data: data_6f0f30 ]
00626BF0    test edi, edi
00626BF2    jz 0x00626C6F
00626BF4    mov ecx, dword ptr ss:[esp+0x18]
00626BF8    mov edx, esi
00626BFA    sub edx, edi
00626BFC    sub ebp, dword ptr ds:[ecx*4+0x6F0E60]          ; => [ Data: data_6f0e60 ]
00626C03    mov ecx, dword ptr ds:[eax+0x16BC]
00626C09    cmp ecx, edx
00626C0B    jle 0x00626C5D
00626C0D    mov esi, dword ptr ds:[eax+0x08]
00626C10    mov dx, bp
00626C13    shl dx, cl
00626C16    or word ptr ds:[eax+0x16B8], dx
00626C1D    mov edx, dword ptr ds:[eax+0x14]
00626C20    movzx ecx, byte ptr ds:[eax+0x16B8]
00626C27    mov byte ptr ds:[esi+edx*1], cl
00626C2A    inc dword ptr ds:[eax+0x14]
00626C2D    mov esi, dword ptr ds:[eax+0x14]
00626C30    mov edx, dword ptr ds:[eax+0x08]
00626C33    movzx ecx, byte ptr ds:[eax+0x16B9]
00626C3A    mov byte ptr ds:[esi+edx*1], cl
00626C3D    mov cl, 0x10
00626C3F    sub cl, byte ptr ds:[eax+0x16BC]
00626C45    inc dword ptr ds:[eax+0x14]
00626C48    shr bp, cl
00626C4B    lea ecx, ds:[edi-0x10]
00626C4E    add dword ptr ds:[eax+0x16BC], ecx
00626C54    mov word ptr ds:[eax+0x16B8], bp
00626C5B    jmp 0x00626C6F
00626C5D    shl bp, cl
00626C60    or word ptr ds:[eax+0x16B8], bp
00626C67    add ecx, edi
00626C69    mov dword ptr ds:[eax+0x16BC], ecx
00626C6F    dec ebx
00626C70    cmp ebx, 0x100
00626C76    jnb 0x00626C81
00626C78    movzx ebp, byte ptr ds:[ebx+0x6F06E0]
00626C7F    jmp 0x00626C8D
00626C81    mov ecx, ebx
00626C83    shr ecx, 0x07
00626C86    movzx ebp, byte ptr ds:[ecx+0x6F07E0]
00626C8D    mov ecx, dword ptr ss:[esp+0x24]
00626C91    mov esi, 0x10
00626C96    mov edx, esi
00626C98    movzx edi, word ptr ds:[ecx+ebp*4+0x02]
00626C9D    mov ecx, dword ptr ds:[eax+0x16BC]
00626CA3    sub edx, edi
00626CA5    cmp ecx, edx
00626CA7    mov dword ptr ss:[esp+0x18], edi
00626CAB    mov edx, dword ptr ss:[esp+0x24]
00626CAF    jle 0x00626D0E
00626CB1    movzx edi, word ptr ds:[edx+ebp*4]
00626CB5    mov esi, dword ptr ds:[eax+0x08]
00626CB8    mov dx, di
00626CBB    shl dx, cl
00626CBE    or word ptr ds:[eax+0x16B8], dx
00626CC5    mov edx, dword ptr ds:[eax+0x14]
00626CC8    movzx ecx, byte ptr ds:[eax+0x16B8]
00626CCF    mov byte ptr ds:[esi+edx*1], cl
00626CD2    inc dword ptr ds:[eax+0x14]
00626CD5    mov esi, dword ptr ds:[eax+0x14]
00626CD8    mov edx, dword ptr ds:[eax+0x08]
00626CDB    movzx ecx, byte ptr ds:[eax+0x16B9]
00626CE2    mov byte ptr ds:[esi+edx*1], cl
00626CE5    mov cl, 0x10
00626CE7    sub cl, byte ptr ds:[eax+0x16BC]
00626CED    mov esi, 0x10
00626CF2    inc dword ptr ds:[eax+0x14]
00626CF5    shr di, cl
00626CF8    mov ecx, dword ptr ss:[esp+0x18]
00626CFC    add ecx, 0xFFFFFFF0
00626CFF    mov word ptr ds:[eax+0x16B8], di
00626D06    add dword ptr ds:[eax+0x16BC], ecx
00626D0C    jmp 0x00626D24
00626D0E    mov dx, word ptr ds:[edx+ebp*4]
00626D12    shl dx, cl
00626D15    or word ptr ds:[eax+0x16B8], dx
00626D1C    add ecx, edi
00626D1E    mov dword ptr ds:[eax+0x16BC], ecx
00626D24    mov edi, dword ptr ds:[ebp*4+0x6F0DE0]          ; => [ Data: data_6f0de0 ]
00626D2B    test edi, edi
00626D2D    jz 0x00626DAF
00626D33    sub ebx, dword ptr ds:[ebp*4+0x6F1000]          ; => [ Data: data_6f1000 ]
00626D3A    mov edx, esi
00626D3C    mov ecx, dword ptr ds:[eax+0x16BC]
00626D42    sub edx, edi
00626D44    cmp ecx, edx
00626D46    jle 0x00626D9D
00626D48    mov esi, dword ptr ds:[eax+0x08]
00626D4B    mov dx, bx
00626D4E    shl dx, cl
00626D51    or word ptr ds:[eax+0x16B8], dx
00626D58    mov edx, dword ptr ds:[eax+0x14]
00626D5B    movzx ecx, byte ptr ds:[eax+0x16B8]
00626D62    mov byte ptr ds:[esi+edx*1], cl
00626D65    inc dword ptr ds:[eax+0x14]
00626D68    mov esi, dword ptr ds:[eax+0x14]
00626D6B    mov edx, dword ptr ds:[eax+0x08]
00626D6E    movzx ecx, byte ptr ds:[eax+0x16B9]
00626D75    mov byte ptr ds:[esi+edx*1], cl
00626D78    mov cl, 0x10
00626D7A    sub cl, byte ptr ds:[eax+0x16BC]
00626D80    mov esi, 0x10
00626D85    inc dword ptr ds:[eax+0x14]
00626D88    shr bx, cl
00626D8B    lea ecx, ds:[edi-0x10]
00626D8E    add dword ptr ds:[eax+0x16BC], ecx
00626D94    mov word ptr ds:[eax+0x16B8], bx
00626D9B    jmp 0x00626DAF
00626D9D    shl bx, cl
00626DA0    or word ptr ds:[eax+0x16B8], bx
00626DA7    add ecx, edi
00626DA9    mov dword ptr ds:[eax+0x16BC], ecx
00626DAF    mov edi, dword ptr ss:[esp+0x10]
00626DB3    mov edx, dword ptr ss:[esp+0x1C]
00626DB7    cmp edx, dword ptr ds:[eax+0x16A0]
00626DBD    jb 0x00626A90
00626DC3    pop ebp
00626DC4    movzx ebx, word ptr ds:[edi+0x402]
00626DCB    mov ecx, dword ptr ds:[eax+0x16BC]
00626DD1    sub esi, ebx
00626DD3    cmp ecx, esi
00626DD5    jle 0x00626E33
00626DD7    movzx edi, word ptr ds:[edi+0x400]
00626DDE    mov esi, dword ptr ds:[eax+0x08]
00626DE1    mov dx, di
00626DE4    shl dx, cl
00626DE7    or word ptr ds:[eax+0x16B8], dx
00626DEE    mov edx, dword ptr ds:[eax+0x14]
00626DF1    movzx ecx, byte ptr ds:[eax+0x16B8]
00626DF8    mov byte ptr ds:[esi+edx*1], cl
00626DFB    inc dword ptr ds:[eax+0x14]
00626DFE    mov esi, dword ptr ds:[eax+0x14]
00626E01    mov edx, dword ptr ds:[eax+0x08]
00626E04    movzx ecx, byte ptr ds:[eax+0x16B9]
00626E0B    mov byte ptr ds:[esi+edx*1], cl
00626E0E    mov cl, 0x10
00626E10    sub cl, byte ptr ds:[eax+0x16BC]
00626E16    inc dword ptr ds:[eax+0x14]
00626E19    shr di, cl
00626E1C    lea ecx, ds:[ebx-0x10]
00626E1F    add dword ptr ds:[eax+0x16BC], ecx
00626E25    mov word ptr ds:[eax+0x16B8], di
00626E2C    pop edi
00626E2D    pop esi
00626E2E    pop ebx
00626E2F    add esp, 0x10
00626E32    ret
00626E33    mov dx, word ptr ds:[edi+0x400]
00626E3A    shl dx, cl
00626E3D    or word ptr ds:[eax+0x16B8], dx
00626E44    add ecx, ebx
00626E46    pop edi
00626E47    pop esi
00626E48    mov dword ptr ds:[eax+0x16BC], ecx
00626E4E    pop ebx
00626E4F    add esp, 0x10
00626E52    ret
