// ============================================================
// 函数名称: sub_645a00
// 起始地址: 0x645a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00645A00    sub esp, 0x50
00645A03    movss xmm0, dword ptr ds:[0x007090B4]
00645A0B    push ebx
00645A0C    push ebp
00645A0D    mov ebp, edx
00645A0F    mov ebx, ecx
00645A11    push esi
00645A12    push edi
00645A13    mov dword ptr ss:[esp+0x20], ebp
00645A17    movd xmm1, ebp
00645A1B    cvtdq2ps xmm1, xmm1
00645A1E    mov dword ptr ss:[esp+0x18], ebx
00645A22    divss xmm0, xmm1
00645A26    movss dword ptr ss:[esp+0x40], xmm0
00645A2C    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
00645A31    movss dword ptr ss:[esp+0x5C], xmm0
00645A37    movss xmm0, dword ptr ss:[esp+0x40]
00645A3D    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
00645A42    lea eax, ds:[ebx-0x01]
00645A45    mov edi, ebx
00645A47    imul edi, dword ptr ss:[esp+0x64]
00645A4C    lea edx, ss:[ebp+0x01]
00645A4F    sar eax, 0x01
00645A51    movaps xmm7, xmm0
00645A54    mov dword ptr ss:[esp+0x30], eax
00645A58    mov eax, ebx
00645A5A    imul eax, ebp
00645A5D    sar edx, 0x01
00645A5F    mov dword ptr ss:[esp+0x10], edx
00645A63    mov dword ptr ss:[esp+0x14], edi
00645A67    mov dword ptr ss:[esp+0x1C], eax
00645A6B    cmp ebx, 0x01
00645A6E    jz 0x00646089
00645A74    mov eax, dword ptr ss:[esp+0x68]
00645A78    xor ebp, ebp
00645A7A    cmp eax, 0x04
00645A7D    jl 0x00645ACA
00645A7F    mov edi, dword ptr ss:[esp+0x74]
00645A83    mov esi, dword ptr ss:[esp+0x7C]
00645A87    lea edx, ds:[edi+0x0C]
00645A8A    sub edi, esi
00645A8C    lea ecx, ds:[esi+0x04]
00645A8F    lea esi, ds:[eax-0x04]
00645A92    shr esi, 0x02
00645A95    inc esi
00645A96    lea ebp, ds:[esi*4]
00645A9D    lea ecx, ds:[ecx]
00645AA0    mov eax, dword ptr ds:[edx-0x0C]
00645AA3    lea ecx, ds:[ecx+0x10]
00645AA6    mov dword ptr ds:[ecx-0x14], eax
00645AA9    lea edx, ds:[edx+0x10]
00645AAC    mov eax, dword ptr ds:[edi+ecx*1-0x10]
00645AB0    mov dword ptr ds:[ecx-0x10], eax
00645AB3    mov eax, dword ptr ds:[edx-0x14]
00645AB6    mov dword ptr ds:[ecx-0x0C], eax
00645AB9    mov eax, dword ptr ds:[edx-0x10]
00645ABC    mov dword ptr ds:[ecx-0x08], eax
00645ABF    dec esi
00645AC0    jnz 0x00645AA0
00645AC2    mov eax, dword ptr ss:[esp+0x68]
00645AC6    mov edi, dword ptr ss:[esp+0x14]
00645ACA    cmp ebp, eax
00645ACC    jnl 0x00645AEC
00645ACE    mov edx, dword ptr ss:[esp+0x7C]
00645AD2    mov esi, dword ptr ss:[esp+0x74]
00645AD6    sub esi, edx
00645AD8    lea ecx, ds:[edx+ebp*4]
00645ADB    mov edx, eax
00645ADD    sub edx, ebp
00645ADF    nop
00645AE0    mov eax, dword ptr ds:[ecx+esi*1]
00645AE3    lea ecx, ds:[ecx+0x04]
00645AE6    mov dword ptr ds:[ecx-0x04], eax
00645AE9    dec edx
00645AEA    jnz 0x00645AE0
00645AEC    mov esi, dword ptr ss:[esp+0x20]
00645AF0    xor eax, eax
00645AF2    cmp esi, 0x01
00645AF5    jle 0x00645B9A
00645AFB    lea edx, ds:[esi-0x01]
00645AFE    mov dword ptr ss:[esp+0x24], edx
00645B02    mov esi, dword ptr ss:[esp+0x78]
00645B06    add eax, edi
00645B08    mov dword ptr ss:[esp+0x40], eax
00645B0C    mov ecx, eax
00645B0E    mov eax, dword ptr ss:[esp+0x64]
00645B12    xor ebp, ebp
00645B14    cmp eax, 0x04
00645B17    jl 0x00645B5B
00645B19    mov edi, dword ptr ss:[esp+0x70]
00645B1D    lea edx, ds:[eax-0x04]
00645B20    shr edx, 0x02
00645B23    inc edx
00645B24    lea ebp, ds:[edx*4]
00645B2B    jmp 0x00645B30
00645B30    mov eax, dword ptr ds:[edi+ecx*4]
00645B33    mov dword ptr ds:[esi+ecx*4], eax
00645B36    add ecx, ebx
00645B38    mov eax, dword ptr ds:[edi+ecx*4]
00645B3B    mov dword ptr ds:[esi+ecx*4], eax
00645B3E    add ecx, ebx
00645B40    mov eax, dword ptr ds:[edi+ecx*4]
00645B43    mov dword ptr ds:[esi+ecx*4], eax
00645B46    add ecx, ebx
00645B48    mov eax, dword ptr ds:[edi+ecx*4]
00645B4B    mov dword ptr ds:[esi+ecx*4], eax
00645B4E    add ecx, ebx
00645B50    dec edx
00645B51    jnz 0x00645B30
00645B53    mov edx, dword ptr ss:[esp+0x24]
00645B57    mov eax, dword ptr ss:[esp+0x64]
00645B5B    cmp ebp, eax
00645B5D    jnl 0x00645B83
00645B5F    lea ecx, ds:[esi+ecx*4]
00645B62    mov edx, eax
00645B64    mov esi, dword ptr ss:[esp+0x70]
00645B68    lea edi, ds:[ebx*4]
00645B6F    sub esi, dword ptr ss:[esp+0x78]
00645B73    sub edx, ebp
00645B75    mov eax, dword ptr ds:[esi+ecx*1]
00645B78    mov dword ptr ds:[ecx], eax
00645B7A    add ecx, edi
00645B7C    dec edx
00645B7D    jnz 0x00645B75
00645B7F    mov edx, dword ptr ss:[esp+0x24]
00645B83    mov eax, dword ptr ss:[esp+0x40]
00645B87    dec edx
00645B88    mov edi, dword ptr ss:[esp+0x14]
00645B8C    mov dword ptr ss:[esp+0x24], edx
00645B90    jnz 0x00645B02
00645B96    mov esi, dword ptr ss:[esp+0x20]
00645B9A    mov eax, dword ptr ss:[esp+0x30]
00645B9E    mov edx, ebx
00645BA0    neg edx
00645BA2    mov dword ptr ss:[esp+0x24], edx
00645BA6    cmp eax, dword ptr ss:[esp+0x64]
00645BAA    jle 0x00645CBB
00645BB0    cmp esi, 0x01
00645BB3    jle 0x00645DC3
00645BB9    mov eax, dword ptr ss:[esp+0x14]
00645BBD    lea ecx, ds:[ebx*4]
00645BC4    mov ebp, dword ptr ss:[esp+0x78]
00645BC8    mov ebx, dword ptr ss:[esp+0x20]
00645BCC    sub ebp, ecx
00645BCE    lea esi, ds:[eax*4]
00645BD5    mov eax, dword ptr ss:[esp+0x80]
00645BDC    mov dword ptr ss:[esp+0x44], esi
00645BE0    lea eax, ds:[eax+edx*4]
00645BE3    mov edx, dword ptr ss:[esp+0x70]
00645BE7    sub edx, ecx
00645BE9    add eax, 0xFFFFFFFC
00645BEC    sub edx, 0x04
00645BEF    dec ebx
00645BF0    mov dword ptr ss:[esp+0x34], ebx
00645BF4    mov ebx, dword ptr ss:[esp+0x18]
00645BF8    mov edi, dword ptr ss:[esp+0x78]
00645BFC    add ebp, esi
00645BFE    add edx, esi
00645C00    mov dword ptr ss:[esp+0x38], ebp
00645C04    add eax, ecx
00645C06    mov dword ptr ss:[esp+0x3C], edx
00645C0A    cmp dword ptr ss:[esp+0x64], 0x00
00645C0F    mov dword ptr ss:[esp+0x28], eax
00645C13    jle 0x00645CAC
00645C19    mov eax, edx
00645C1B    mov edx, dword ptr ss:[esp+0x64]
00645C1F    mov dword ptr ss:[esp+0x2C], edx
00645C23    add eax, ecx
00645C25    add ebp, ecx
00645C27    mov dword ptr ss:[esp+0x40], eax
00645C2B    cmp ebx, 0x02
00645C2E    jle 0x00645C95
00645C30    sub edi, dword ptr ss:[esp+0x70]
00645C34    lea edx, ds:[ebx-0x03]
00645C37    mov ecx, dword ptr ss:[esp+0x28]
00645C3B    mov esi, ebp
00645C3D    shr edx, 0x01
00645C3F    inc edx
00645C40    movss xmm1, dword ptr ds:[eax+0x08]
00645C45    add eax, 0x08
00645C48    mulss xmm1, dword ptr ds:[ecx+0x04]
00645C4D    add ecx, 0x08
00645C50    add esi, 0x08
00645C53    movss xmm0, dword ptr ds:[eax+0x04]
00645C58    mulss xmm0, dword ptr ds:[ecx]
00645C5C    addss xmm1, xmm0
00645C60    movss dword ptr ds:[edi+eax*1], xmm1
00645C65    movss xmm1, dword ptr ds:[ecx-0x04]
00645C6A    movss xmm0, dword ptr ds:[eax]
00645C6E    mulss xmm1, dword ptr ds:[eax+0x04]
00645C73    mulss xmm0, dword ptr ds:[ecx]
00645C77    subss xmm1, xmm0
00645C7B    movss dword ptr ds:[esi], xmm1
00645C7F    dec edx
00645C80    jnz 0x00645C40
00645C82    mov eax, dword ptr ss:[esp+0x40]
00645C86    lea ecx, ds:[ebx*4]
00645C8D    mov edx, dword ptr ss:[esp+0x2C]
00645C91    mov edi, dword ptr ss:[esp+0x78]
00645C95    dec edx
00645C96    mov dword ptr ss:[esp+0x2C], edx
00645C9A    jnz 0x00645C23
00645C9C    mov eax, dword ptr ss:[esp+0x28]
00645CA0    mov edx, dword ptr ss:[esp+0x3C]
00645CA4    mov ebp, dword ptr ss:[esp+0x38]
00645CA8    mov esi, dword ptr ss:[esp+0x44]
00645CAC    dec dword ptr ss:[esp+0x34]
00645CB0    jnz 0x00645BF8
00645CB6    jmp 0x00645DC3
00645CBB    cmp esi, 0x01
00645CBE    jle 0x00645DC3
00645CC4    mov eax, dword ptr ss:[esp+0x14]
00645CC8    lea ebp, ds:[ebx*4]
00645CCF    mov edi, dword ptr ss:[esp+0x20]
00645CD3    mov ecx, dword ptr ss:[esp+0x78]
00645CD7    lea esi, ds:[eax*4]
00645CDE    mov eax, dword ptr ss:[esp+0x80]
00645CE5    mov dword ptr ss:[esp+0x28], esi
00645CE9    lea eax, ds:[eax+edx*4]
00645CEC    mov edx, dword ptr ss:[esp+0x70]
00645CF0    add eax, 0xFFFFFFFC
00645CF3    add edx, 0xFFFFFFFC
00645CF6    dec edi
00645CF7    mov dword ptr ss:[esp+0x2C], edi
00645CFB    mov edi, ecx
00645CFD    lea ecx, ds:[ecx]
00645D00    add eax, ebp
00645D02    add ecx, esi
00645D04    add edx, esi
00645D06    mov dword ptr ss:[esp+0x3C], eax
00645D0A    mov dword ptr ss:[esp+0x40], ecx
00645D0E    mov dword ptr ss:[esp+0x38], edx
00645D12    cmp ebx, 0x02
00645D15    jle 0x00645DB9
00645D1B    mov dword ptr ss:[esp+0x44], ecx
00645D1F    mov esi, edx
00645D21    mov edx, dword ptr ss:[esp+0x64]
00645D25    mov ecx, eax
00645D27    lea eax, ds:[ebx-0x03]
00645D2A    mov ebx, dword ptr ss:[esp+0x44]
00645D2E    shr eax, 0x01
00645D30    inc eax
00645D31    mov dword ptr ss:[esp+0x34], eax
00645D35    add esi, 0x08
00645D38    lea ecx, ds:[ecx+0x08]
00645D3B    add ebx, 0x08
00645D3E    mov dword ptr ss:[esp+0x44], esi
00645D42    test edx, edx
00645D44    jle 0x00645D9E
00645D46    sub edi, dword ptr ss:[esp+0x70]
00645D4A    mov eax, esi
00645D4C    mov esi, dword ptr ss:[esp+0x64]
00645D50    mov edx, ebx
00645D52    movss xmm1, dword ptr ds:[eax]
00645D56    mulss xmm1, dword ptr ds:[ecx-0x04]
00645D5B    movss xmm0, dword ptr ds:[ecx]
00645D5F    mulss xmm0, dword ptr ds:[eax+0x04]
00645D64    addss xmm1, xmm0
00645D68    movss dword ptr ds:[eax+edi*1], xmm1
00645D6D    movss xmm0, dword ptr ds:[eax]
00645D71    movss xmm1, dword ptr ds:[ecx-0x04]
00645D76    mulss xmm1, dword ptr ds:[eax+0x04]
00645D7B    add eax, ebp
00645D7D    mulss xmm0, dword ptr ds:[ecx]
00645D81    subss xmm1, xmm0
00645D85    movss dword ptr ds:[edx], xmm1
00645D89    add edx, ebp
00645D8B    dec esi
00645D8C    jnz 0x00645D52
00645D8E    mov eax, dword ptr ss:[esp+0x34]
00645D92    mov esi, dword ptr ss:[esp+0x44]
00645D96    mov edi, dword ptr ss:[esp+0x78]
00645D9A    mov edx, dword ptr ss:[esp+0x64]
00645D9E    dec eax
00645D9F    mov dword ptr ss:[esp+0x34], eax
00645DA3    jnz 0x00645D35
00645DA5    mov ebx, dword ptr ss:[esp+0x18]
00645DA9    mov ecx, dword ptr ss:[esp+0x40]
00645DAD    mov eax, dword ptr ss:[esp+0x3C]
00645DB1    mov edx, dword ptr ss:[esp+0x38]
00645DB5    mov esi, dword ptr ss:[esp+0x28]
00645DB9    dec dword ptr ss:[esp+0x2C]
00645DBD    jnz 0x00645D00
00645DC3    mov edi, dword ptr ss:[esp+0x14]
00645DC7    xor eax, eax
00645DC9    mov ecx, dword ptr ss:[esp+0x30]
00645DCD    mov esi, edi
00645DCF    imul esi, dword ptr ss:[esp+0x20]
00645DD4    cmp ecx, dword ptr ss:[esp+0x64]
00645DD8    jnl 0x00645F38
00645DDE    mov edx, dword ptr ss:[esp+0x10]
00645DE2    cmp edx, 0x01
00645DE5    jle 0x00646089
00645DEB    mov edi, dword ptr ss:[esp+0x78]
00645DEF    lea ebp, ds:[ebx*4]
00645DF6    mov ecx, dword ptr ss:[esp+0x70]
00645DFA    sub edi, ebp
00645DFC    sub ecx, ebp
00645DFE    mov dword ptr ss:[esp+0x34], ebp
00645E02    sub edi, 0x04
00645E05    dec edx
00645E06    mov dword ptr ss:[esp+0x3C], edx
00645E0A    lea ebx, ds:[ebx]
00645E10    mov ebx, dword ptr ss:[esp+0x14]
00645E14    add eax, dword ptr ss:[esp+0x14]
00645E18    mov dword ptr ss:[esp+0x4C], eax
00645E1C    lea edx, ds:[ebx*4]
00645E23    add ecx, edx
00645E25    add edi, edx
00645E27    mov edx, ebx
00645E29    mov dword ptr ss:[esp+0x58], ecx
00645E2D    add dword ptr ss:[esp+0x24], edx
00645E31    sub esi, edx
00645E33    mov ebx, dword ptr ss:[esp+0x18]
00645E37    mov edx, eax
00645E39    mov dword ptr ss:[esp+0x54], edi
00645E3D    mov dword ptr ss:[esp+0x50], esi
00645E41    cmp ebx, 0x02
00645E44    jle 0x00645F29
00645E4A    sub esi, eax
00645E4C    lea eax, ds:[ebx-0x03]
00645E4F    mov ebx, dword ptr ss:[esp+0x24]
00645E53    shr eax, 0x01
00645E55    inc eax
00645E56    mov dword ptr ss:[esp+0x28], esi
00645E5A    mov dword ptr ss:[esp+0x38], eax
00645E5E    mov edi, edi
00645E60    mov esi, dword ptr ss:[esp+0x28]
00645E64    lea ebx, ds:[ebx+0x02]
00645E67    add edx, 0x02
00645E6A    add ecx, 0x08
00645E6D    add edi, 0x08
00645E70    mov dword ptr ss:[esp+0x48], edx
00645E74    cmp dword ptr ss:[esp+0x64], 0x00
00645E79    mov dword ptr ss:[esp+0x44], ecx
00645E7D    mov dword ptr ss:[esp+0x40], edi
00645E81    jle 0x00645F0A
00645E87    mov ebp, dword ptr ss:[esp+0x64]
00645E8B    lea eax, ds:[ebx+esi*1]
00645E8E    mov esi, dword ptr ss:[esp+0x70]
00645E92    mov edx, ecx
00645E94    mov ecx, edi
00645E96    shl eax, 0x02
00645E99    mov edi, dword ptr ss:[esp+0x78]
00645E9D    add esi, eax
00645E9F    add edi, 0xFFFFFFFC
00645EA2    mov dword ptr ss:[esp+0x2C], ebp
00645EA6    mov ebp, dword ptr ss:[esp+0x34]
00645EAA    add eax, edi
00645EAC    mov edi, dword ptr ss:[esp+0x70]
00645EB0    sub edi, dword ptr ss:[esp+0x78]
00645EB4    movss xmm0, dword ptr ds:[eax+ebp*1]
00645EB9    add eax, ebp
00645EBB    addss xmm0, dword ptr ds:[ecx+ebp*1]
00645EC0    add ecx, ebp
00645EC2    add edx, ebp
00645EC4    add esi, ebp
00645EC6    dec dword ptr ss:[esp+0x2C]
00645ECA    movss dword ptr ds:[ecx+edi*1], xmm0
00645ECF    movss xmm0, dword ptr ds:[ecx+0x04]
00645ED4    subss xmm0, dword ptr ds:[eax+0x04]
00645ED9    movss dword ptr ds:[eax+edi*1], xmm0
00645EDE    movss xmm0, dword ptr ds:[ecx+0x04]
00645EE3    addss xmm0, dword ptr ds:[eax+0x04]
00645EE8    movss dword ptr ds:[edx], xmm0
00645EEC    movss xmm0, dword ptr ds:[eax]
00645EF0    subss xmm0, dword ptr ds:[ecx]
00645EF4    movss dword ptr ds:[esi], xmm0
00645EF8    jnz 0x00645EB4
00645EFA    mov eax, dword ptr ss:[esp+0x38]
00645EFE    mov ecx, dword ptr ss:[esp+0x44]
00645F02    mov edi, dword ptr ss:[esp+0x40]
00645F06    mov edx, dword ptr ss:[esp+0x48]
00645F0A    dec eax
00645F0B    mov dword ptr ss:[esp+0x38], eax
00645F0F    jnz 0x00645E60
00645F15    mov ebx, dword ptr ss:[esp+0x18]
00645F19    mov eax, dword ptr ss:[esp+0x4C]
00645F1D    mov esi, dword ptr ss:[esp+0x50]
00645F21    mov edi, dword ptr ss:[esp+0x54]
00645F25    mov ecx, dword ptr ss:[esp+0x58]
00645F29    dec dword ptr ss:[esp+0x3C]
00645F2D    jnz 0x00645E10
00645F33    jmp 0x00646089
00645F38    cmp dword ptr ss:[esp+0x10], 0x01
00645F3D    jle 0x00646089
00645F43    mov eax, dword ptr ss:[esp+0x70]
00645F47    lea ecx, ds:[edi*4]
00645F4E    mov edx, eax
00645F50    mov dword ptr ss:[esp+0x58], ecx
00645F54    lea ebp, ds:[eax+esi*4]
00645F57    mov eax, dword ptr ss:[esp+0x78]
00645F5B    dec esi
00645F5C    lea edi, ds:[eax-0x04]
00645F5F    lea esi, ds:[eax+esi*4]
00645F62    mov eax, dword ptr ss:[esp+0x10]
00645F66    dec eax
00645F67    mov dword ptr ss:[esp+0x28], eax
00645F6B    jmp 0x00645F70
00645F70    mov ebx, dword ptr ss:[esp+0x18]
00645F74    add edx, ecx
00645F76    add edi, ecx
00645F78    mov dword ptr ss:[esp+0x50], edx
00645F7C    sub ebp, ecx
00645F7E    mov dword ptr ss:[esp+0x48], edi
00645F82    sub esi, ecx
00645F84    mov dword ptr ss:[esp+0x54], ebp
00645F88    cmp dword ptr ss:[esp+0x64], 0x00
00645F8D    mov dword ptr ss:[esp+0x4C], esi
00645F91    jle 0x0064607E
00645F97    mov ecx, edx
00645F99    mov dword ptr ss:[esp+0x34], ebp
00645F9D    mov edx, edi
00645F9F    mov dword ptr ss:[esp+0x3C], ecx
00645FA3    mov edi, dword ptr ss:[esp+0x64]
00645FA7    lea eax, ds:[ebx*4]
00645FAE    mov dword ptr ss:[esp+0x38], edx
00645FB2    mov dword ptr ss:[esp+0x24], esi
00645FB6    mov dword ptr ss:[esp+0x2C], edi
00645FBA    lea ebx, ds:[ebx]
00645FC0    cmp ebx, 0x02
00645FC3    jle 0x00646043
00645FC9    mov eax, edx
00645FCB    mov edi, ebp
00645FCD    mov ebp, dword ptr ss:[esp+0x70]
00645FD1    lea edx, ds:[ebx-0x03]
00645FD4    sub ebp, dword ptr ss:[esp+0x78]
00645FD8    mov esi, ecx
00645FDA    mov ecx, dword ptr ss:[esp+0x24]
00645FDE    shr edx, 0x01
00645FE0    inc edx
00645FE1    movss xmm0, dword ptr ds:[ecx+0x08]
00645FE6    add ecx, 0x08
00645FE9    addss xmm0, dword ptr ds:[eax+0x08]
00645FEE    add eax, 0x08
00645FF1    add esi, 0x08
00645FF4    add edi, 0x08
00645FF7    movss dword ptr ds:[eax+ebp*1], xmm0
00645FFC    movss xmm0, dword ptr ds:[eax+0x04]
00646001    subss xmm0, dword ptr ds:[ecx+0x04]
00646006    movss dword ptr ds:[ecx+ebp*1], xmm0
0064600B    movss xmm0, dword ptr ds:[ecx+0x04]
00646010    addss xmm0, dword ptr ds:[eax+0x04]
00646015    movss dword ptr ds:[esi], xmm0
00646019    movss xmm0, dword ptr ds:[ecx]
0064601D    subss xmm0, dword ptr ds:[eax]
00646021    movss dword ptr ds:[edi], xmm0
00646025    dec edx
00646026    jnz 0x00645FE1
00646028    mov ecx, dword ptr ss:[esp+0x3C]
0064602C    lea eax, ds:[ebx*4]
00646033    mov edx, dword ptr ss:[esp+0x38]
00646037    mov ebp, dword ptr ss:[esp+0x34]
0064603B    mov esi, dword ptr ss:[esp+0x24]
0064603F    mov edi, dword ptr ss:[esp+0x2C]
00646043    add ecx, eax
00646045    add edx, eax
00646047    add ebp, eax
00646049    mov dword ptr ss:[esp+0x3C], ecx
0064604D    add esi, eax
0064604F    mov dword ptr ss:[esp+0x38], edx
00646053    dec edi
00646054    mov dword ptr ss:[esp+0x34], ebp
00646058    mov dword ptr ss:[esp+0x24], esi
0064605C    mov dword ptr ss:[esp+0x2C], edi
00646060    jnz 0x00645FC0
00646066    mov ecx, dword ptr ss:[esp+0x58]
0064606A    mov ebp, dword ptr ss:[esp+0x54]
0064606E    mov edx, dword ptr ss:[esp+0x50]
00646072    mov esi, dword ptr ss:[esp+0x4C]
00646076    mov edi, dword ptr ss:[esp+0x48]
0064607A    mov eax, dword ptr ss:[esp+0x28]
0064607E    dec eax
0064607F    mov dword ptr ss:[esp+0x28], eax
00646083    jnz 0x00645F70
00646089    mov eax, dword ptr ss:[esp+0x68]
0064608D    xor ebp, ebp
0064608F    cmp eax, 0x04
00646092    jl 0x006460DA
00646094    mov esi, dword ptr ss:[esp+0x7C]
00646098    mov edi, esi
0064609A    mov ebp, dword ptr ss:[esp+0x74]
0064609E    sub edi, ebp
006460A0    lea edx, ds:[esi+0x0C]
006460A3    lea esi, ds:[eax-0x04]
006460A6    shr esi, 0x02
006460A9    lea ecx, ss:[ebp+0x04]
006460AC    inc esi
006460AD    lea ebp, ds:[esi*4]
006460B4    mov eax, dword ptr ds:[edx-0x0C]
006460B7    lea ecx, ds:[ecx+0x10]
006460BA    mov dword ptr ds:[ecx-0x14], eax
006460BD    lea edx, ds:[edx+0x10]
006460C0    mov eax, dword ptr ds:[edi+ecx*1-0x10]
006460C4    mov dword ptr ds:[ecx-0x10], eax
006460C7    mov eax, dword ptr ds:[edx-0x14]
006460CA    mov dword ptr ds:[ecx-0x0C], eax
006460CD    mov eax, dword ptr ds:[edx-0x10]
006460D0    mov dword ptr ds:[ecx-0x08], eax
006460D3    dec esi
006460D4    jnz 0x006460B4
006460D6    mov eax, dword ptr ss:[esp+0x68]
006460DA    cmp ebp, eax
006460DC    jnl 0x006460FC
006460DE    mov edx, dword ptr ss:[esp+0x74]
006460E2    mov esi, dword ptr ss:[esp+0x7C]
006460E6    sub esi, edx
006460E8    lea ecx, ds:[edx+ebp*4]
006460EB    mov edx, eax
006460ED    sub edx, ebp
006460EF    nop
006460F0    mov eax, dword ptr ds:[esi+ecx*1]
006460F3    lea ecx, ds:[ecx+0x04]
006460F6    mov dword ptr ds:[ecx-0x04], eax
006460F9    dec edx
006460FA    jnz 0x006460F0
006460FC    mov eax, dword ptr ss:[esp+0x20]
00646100    xor edx, edx
00646102    imul eax, dword ptr ss:[esp+0x68]
00646107    cmp dword ptr ss:[esp+0x10], 0x01
0064610C    mov dword ptr ss:[esp+0x4C], eax
00646110    mov esi, eax
00646112    jle 0x006461C2
00646118    mov eax, dword ptr ss:[esp+0x14]
0064611C    lea edi, ds:[ebx*4]
00646123    mov ebp, ebx
00646125    mov ebx, dword ptr ss:[esp+0x78]
00646129    neg ebp
0064612B    sub ebx, edi
0064612D    lea ecx, ds:[eax*4]
00646134    mov eax, dword ptr ss:[esp+0x10]
00646138    dec eax
00646139    mov dword ptr ss:[esp+0x50], ecx
0064613D    mov dword ptr ss:[esp+0x24], eax
00646141    mov eax, dword ptr ss:[esp+0x14]
00646145    add ebx, ecx
00646147    add edx, eax
00646149    sub esi, eax
0064614B    add ebp, eax
0064614D    mov dword ptr ss:[esp+0x58], edx
00646151    cmp dword ptr ss:[esp+0x64], 0x00
00646156    mov eax, dword ptr ss:[esp+0x24]
0064615A    mov dword ptr ss:[esp+0x54], esi
0064615E    jle 0x006461B3
00646160    mov eax, ebp
00646162    mov ecx, ebx
00646164    sub eax, edx
00646166    mov edx, dword ptr ss:[esp+0x70]
0064616A    add eax, esi
0064616C    mov esi, dword ptr ss:[esp+0x78]
00646170    sub edx, esi
00646172    lea eax, ds:[esi+eax*4]
00646175    mov esi, dword ptr ss:[esp+0x64]
00646179    lea esp, ss:[esp]
00646180    movss xmm0, dword ptr ds:[ecx+edi*1]
00646185    add ecx, edi
00646187    addss xmm0, dword ptr ds:[eax+edi*1]
0064618C    add eax, edi
0064618E    movss dword ptr ds:[edx+ecx*1], xmm0
00646193    movss xmm0, dword ptr ds:[eax]
00646197    subss xmm0, dword ptr ds:[ecx]
0064619B    movss dword ptr ds:[edx+eax*1], xmm0
006461A0    dec esi
006461A1    jnz 0x00646180
006461A3    mov edx, dword ptr ss:[esp+0x58]
006461A7    mov esi, dword ptr ss:[esp+0x54]
006461AB    mov eax, dword ptr ss:[esp+0x24]
006461AF    mov ecx, dword ptr ss:[esp+0x50]
006461B3    dec eax
006461B4    mov dword ptr ss:[esp+0x24], eax
006461B8    jnz 0x00646141
006461BA    mov ebx, dword ptr ss:[esp+0x18]
006461BE    mov eax, dword ptr ss:[esp+0x4C]
006461C2    mov ebp, dword ptr ss:[esp+0x20]
006461C6    xorps xmm4, xmm4                                ; => [ String: zx | String: 0 ]
006461C9    mov esi, dword ptr ss:[esp+0x68]
006461CD    dec ebp
006461CE    mov edx, dword ptr ss:[esp+0x10]
006461D2    movss xmm6, dword ptr ds:[0x00709014]
006461DA    imul ebp, esi
006461DD    mov dword ptr ss:[esp+0x38], ebp
006461E1    cmp edx, 0x01
006461E4    jle 0x00646375
006461EA    mov ecx, dword ptr ss:[esp+0x7C]
006461EE    lea edi, ds:[esi*4]
006461F5    mov ebx, dword ptr ss:[esp+0x68]
006461F9    mov esi, ecx
006461FB    mov dword ptr ss:[esp+0x3C], edi
006461FF    lea edx, ds:[ecx+eax*4]
00646202    mov ecx, dword ptr ss:[esp+0x10]
00646206    dec ecx
00646207    mov dword ptr ss:[esp+0x24], ecx
0064620B    jmp 0x00646210
00646210    movss xmm1, dword ptr ss:[esp+0x5C]
00646216    movaps xmm3, xmm6
00646219    movaps xmm0, xmm4
0064621C    mulss xmm3, xmm1
00646220    add esi, edi
00646222    sub edx, edi
00646224    mulss xmm0, xmm7
00646228    xor eax, eax
0064622A    mov dword ptr ss:[esp+0x28], esi
0064622E    mulss xmm6, xmm7
00646232    mov dword ptr ss:[esp+0x2C], edx
00646236    mulss xmm4, xmm1
0064623A    subss xmm3, xmm0
0064623E    addss xmm4, xmm6
00646242    movaps xmm6, xmm3
00646245    test ebx, ebx
00646247    jle 0x0064629B
00646249    mov ecx, dword ptr ss:[esp+0x74]
0064624D    add edi, dword ptr ss:[esp+0x74]
00646251    lea ecx, ds:[ecx+ebp*4]
00646254    movss xmm0, dword ptr ds:[edi]
00646258    add edi, 0x04
0064625B    mov ebp, dword ptr ss:[esp+0x74]
0064625F    mulss xmm0, xmm3
00646263    addss xmm0, dword ptr ss:[ebp+eax*4]
00646269    mov ebp, dword ptr ss:[esp+0x38]
0064626D    inc eax
0064626E    movss dword ptr ds:[esi], xmm0
00646272    add esi, 0x04
00646275    movss xmm0, dword ptr ds:[ecx]
00646279    add ecx, 0x04
0064627C    mulss xmm0, xmm4
00646280    movss dword ptr ds:[edx], xmm0
00646284    add edx, 0x04
00646287    cmp eax, ebx
00646289    jl 0x00646254
0064628B    mov edi, dword ptr ss:[esp+0x3C]
0064628F    mov esi, dword ptr ss:[esp+0x28]
00646293    mov edx, dword ptr ss:[esp+0x2C]
00646297    mov ecx, dword ptr ss:[esp+0x24]
0064629B    cmp dword ptr ss:[esp+0x10], 0x02
006462A0    movaps xmm5, xmm3
006462A3    movaps xmm1, xmm4
006462A6    jle 0x00646356
006462AC    mov eax, dword ptr ss:[esp+0x74]
006462B0    lea ecx, ds:[eax+ebp*4]
006462B3    mov ebp, dword ptr ss:[esp+0x10]
006462B7    lea ebx, ds:[edi+eax*1]
006462BA    add ebp, 0xFFFFFFFE
006462BD    mov eax, dword ptr ss:[esp+0x68]
006462C1    movaps xmm2, xmm5
006462C4    movaps xmm0, xmm1
006462C7    mulss xmm2, xmm3
006462CB    sub ecx, edi
006462CD    add ebx, edi
006462CF    mov dword ptr ss:[esp+0x58], ecx
006462D3    mulss xmm0, xmm4
006462D7    mulss xmm5, xmm4
006462DB    mulss xmm1, xmm3
006462DF    subss xmm2, xmm0
006462E3    addss xmm1, xmm5
006462E7    movaps xmm5, xmm2
006462EA    test eax, eax
006462EC    jle 0x0064633B
006462EE    mov edi, dword ptr ss:[esp+0x68]
006462F2    mov eax, edx
006462F4    mov edx, ecx
006462F6    mov ecx, esi
006462F8    mov esi, ebx
006462FA    lea ebx, ds:[ebx]
00646300    movss xmm0, dword ptr ds:[esi]
00646304    add esi, 0x04
00646307    mulss xmm0, xmm2
0064630B    addss xmm0, dword ptr ds:[ecx]
0064630F    movss dword ptr ds:[ecx], xmm0
00646313    add ecx, 0x04
00646316    movss xmm0, dword ptr ds:[edx]
0064631A    add edx, 0x04
0064631D    mulss xmm0, xmm1
00646321    addss xmm0, dword ptr ds:[eax]
00646325    movss dword ptr ds:[eax], xmm0
00646329    add eax, 0x04
0064632C    dec edi
0064632D    jnz 0x00646300
0064632F    mov ecx, dword ptr ss:[esp+0x58]
00646333    mov edi, dword ptr ss:[esp+0x3C]
00646337    mov eax, dword ptr ss:[esp+0x68]
0064633B    mov esi, dword ptr ss:[esp+0x28]
0064633F    mov edx, dword ptr ss:[esp+0x2C]
00646343    dec ebp
00646344    jnz 0x006462C1
0064634A    mov ecx, dword ptr ss:[esp+0x24]
0064634E    mov ebp, dword ptr ss:[esp+0x38]
00646352    mov ebx, dword ptr ss:[esp+0x68]
00646356    mov esi, dword ptr ss:[esp+0x28]
0064635A    dec ecx
0064635B    mov edx, dword ptr ss:[esp+0x2C]
0064635F    mov dword ptr ss:[esp+0x24], ecx
00646363    jnz 0x00646210
00646369    mov ebx, dword ptr ss:[esp+0x18]
0064636D    mov esi, dword ptr ss:[esp+0x68]
00646371    mov edx, dword ptr ss:[esp+0x10]
00646375    xor edi, edi
00646377    cmp edx, 0x01
0064637A    jle 0x0064645B
00646380    mov ebx, dword ptr ss:[esp+0x74]
00646384    lea eax, ds:[esi*4]
0064638B    add ebx, 0x08
0064638E    mov dword ptr ss:[esp+0x5C], eax
00646392    dec edx
00646393    mov dword ptr ss:[esp+0x3C], edx
00646397    add edi, esi
00646399    add ebx, eax
0064639B    xor ecx, ecx
0064639D    mov ebp, edi
0064639F    cmp esi, 0x04
006463A2    jl 0x0064641A
006463A8    mov eax, dword ptr ss:[esp+0x7C]
006463AC    add esi, 0xFFFFFFFC
006463AF    shr esi, 0x02
006463B2    add eax, 0x08
006463B5    inc esi
006463B6    mov edx, ebx
006463B8    lea ecx, ds:[esi*4]
006463BF    lea ebp, ds:[ecx+edi*1]
006463C2    jmp 0x006463D0
006463D0    movss xmm0, dword ptr ds:[edx-0x08]
006463D5    addss xmm0, dword ptr ds:[eax-0x08]
006463DA    movss dword ptr ds:[eax-0x08], xmm0
006463DF    movss xmm0, dword ptr ds:[edx-0x04]
006463E4    addss xmm0, dword ptr ds:[eax-0x04]
006463E9    movss dword ptr ds:[eax-0x04], xmm0
006463EE    movss xmm0, dword ptr ds:[eax]
006463F2    addss xmm0, dword ptr ds:[edx]
006463F6    movss dword ptr ds:[eax], xmm0
006463FA    movss xmm0, dword ptr ds:[edx+0x04]
006463FF    add edx, 0x10
00646402    addss xmm0, dword ptr ds:[eax+0x04]
00646407    movss dword ptr ds:[eax+0x04], xmm0
0064640C    add eax, 0x10
0064640F    dec esi
00646410    jnz 0x006463D0
00646412    mov edx, dword ptr ss:[esp+0x3C]
00646416    mov esi, dword ptr ss:[esp+0x68]
0064641A    cmp ecx, esi
0064641C    jnl 0x00646448
0064641E    mov eax, dword ptr ss:[esp+0x74]
00646422    lea eax, ds:[eax+ebp*4]
00646425    mov ebp, dword ptr ss:[esp+0x7C]
00646429    lea esp, ss:[esp]
00646430    movss xmm0, dword ptr ds:[eax]
00646434    add eax, 0x04
00646437    addss xmm0, dword ptr ss:[ebp+ecx*4]
0064643D    movss dword ptr ss:[ebp+ecx*4], xmm0
00646443    inc ecx
00646444    cmp ecx, esi
00646446    jl 0x00646430
00646448    mov eax, dword ptr ss:[esp+0x5C]
0064644C    dec edx
0064644D    mov dword ptr ss:[esp+0x3C], edx
00646451    jnz 0x00646397
00646457    mov ebx, dword ptr ss:[esp+0x18]
0064645B    mov esi, dword ptr ss:[esp+0x64]
0064645F    cmp ebx, esi
00646461    jnl 0x006467E4
00646467    xor ebp, ebp
00646469    mov dword ptr ss:[esp+0x3C], ebp
0064646D    test ebx, ebx
0064646F    jle 0x00646535
00646475    mov edi, dword ptr ss:[esp+0x6C]
00646479    xor eax, eax
0064647B    mov dword ptr ss:[esp+0x68], eax
0064647F    mov ecx, ebp
00646481    mov edx, ebp
00646483    cmp esi, 0x04
00646486    jl 0x006464E5
0064648C    mov ebp, dword ptr ss:[esp+0x78]
00646490    add esi, 0xFFFFFFFC
00646493    shr esi, 0x02
00646496    inc esi
00646497    lea eax, ds:[esi*4]
0064649E    mov dword ptr ss:[esp+0x68], eax
006464A2    mov eax, dword ptr ss:[ebp+ecx*4]
006464A6    add ecx, ebx
006464A8    mov dword ptr ds:[edi+edx*4], eax
006464AB    add edx, dword ptr ss:[esp+0x1C]
006464AF    mov eax, dword ptr ss:[ebp+ecx*4]
006464B3    add ecx, ebx
006464B5    mov dword ptr ds:[edi+edx*4], eax
006464B8    add edx, dword ptr ss:[esp+0x1C]
006464BC    mov eax, dword ptr ss:[ebp+ecx*4]
006464C0    add ecx, ebx
006464C2    mov dword ptr ds:[edi+edx*4], eax
006464C5    add edx, dword ptr ss:[esp+0x1C]
006464C9    mov eax, dword ptr ss:[ebp+ecx*4]
006464CD    add ecx, ebx
006464CF    mov dword ptr ds:[edi+edx*4], eax
006464D2    add edx, dword ptr ss:[esp+0x1C]
006464D6    dec esi
006464D7    jnz 0x006464A2
006464D9    mov ebp, dword ptr ss:[esp+0x3C]
006464DD    mov eax, dword ptr ss:[esp+0x68]
006464E1    mov esi, dword ptr ss:[esp+0x64]
006464E5    cmp eax, esi
006464E7    jnl 0x00646528
006464E9    mov eax, dword ptr ss:[esp+0x1C]
006464ED    lea edx, ds:[edi+edx*4]
006464F0    shl eax, 0x02
006464F3    sub esi, dword ptr ss:[esp+0x68]
006464F7    mov dword ptr ss:[esp+0x5C], eax
006464FB    lea eax, ds:[ebx*4]
00646502    mov edi, dword ptr ss:[esp+0x5C]
00646506    mov dword ptr ss:[esp+0x58], eax
0064650A    mov eax, dword ptr ss:[esp+0x78]
0064650E    mov ebx, dword ptr ss:[esp+0x58]
00646512    lea ecx, ds:[eax+ecx*4]
00646515    mov eax, dword ptr ds:[ecx]
00646517    add ecx, ebx
00646519    mov dword ptr ds:[edx], eax
0064651B    add edx, edi
0064651D    dec esi
0064651E    jnz 0x00646515
00646520    mov ebx, dword ptr ss:[esp+0x18]
00646524    mov esi, dword ptr ss:[esp+0x64]
00646528    inc ebp
00646529    mov dword ptr ss:[esp+0x3C], ebp
0064652D    cmp ebp, ebx
0064652F    jl 0x00646475
00646535    mov esi, dword ptr ss:[esp+0x6C]
00646539    mov edi, dword ptr ss:[esp+0x14]
0064653D    lea ebp, ds:[ebx+ebx*1]
00646540    mov edx, dword ptr ss:[esp+0x10]
00646544    mov ecx, edi
00646546    imul ecx, dword ptr ss:[esp+0x20]
0064654B    mov dword ptr ss:[esp+0x38], ebp
0064654F    mov dword ptr ss:[esp+0x48], ecx
00646553    cmp edx, 0x01
00646556    jle 0x00646608
0064655C    lea edx, ds:[ebp*4]
00646563    mov ebp, dword ptr ss:[esp+0x10]
00646567    mov dword ptr ss:[esp+0x68], edx
0064656B    lea eax, ds:[edi*4]
00646572    mov edx, dword ptr ss:[esp+0x78]
00646576    dec ebp
00646577    mov dword ptr ss:[esp+0x4C], eax
0064657B    mov dword ptr ss:[esp+0x3C], ebp
0064657F    lea edi, ds:[edx+ecx*4]
00646582    mov ecx, esi
00646584    mov esi, dword ptr ss:[esp+0x68]
00646588    mov ebx, dword ptr ss:[esp+0x18]
0064658C    add ecx, esi
0064658E    add edx, eax
00646590    mov dword ptr ss:[esp+0x50], ecx
00646594    sub edi, eax
00646596    mov dword ptr ss:[esp+0x54], edx
0064659A    cmp dword ptr ss:[esp+0x64], 0x00
0064659F    mov dword ptr ss:[esp+0x58], edi
006465A3    jle 0x006465EE
006465A5    mov eax, dword ptr ss:[esp+0x1C]
006465A9    lea ebp, ds:[ebx*4]
006465B0    mov esi, dword ptr ss:[esp+0x64]
006465B4    shl eax, 0x02
006465B7    mov ebx, eax
006465B9    lea esp, ss:[esp]
006465C0    mov eax, dword ptr ds:[edx]
006465C2    add edx, ebp
006465C4    mov dword ptr ds:[ecx-0x04], eax
006465C7    mov eax, dword ptr ds:[edi]
006465C9    add edi, ebp
006465CB    mov dword ptr ds:[ecx], eax
006465CD    add ecx, ebx
006465CF    dec esi
006465D0    jnz 0x006465C0
006465D2    mov ebx, dword ptr ss:[esp+0x18]
006465D6    mov edi, dword ptr ss:[esp+0x58]
006465DA    mov edx, dword ptr ss:[esp+0x54]
006465DE    mov ecx, dword ptr ss:[esp+0x50]
006465E2    mov eax, dword ptr ss:[esp+0x4C]
006465E6    mov ebp, dword ptr ss:[esp+0x3C]
006465EA    mov esi, dword ptr ss:[esp+0x68]
006465EE    dec ebp
006465EF    mov dword ptr ss:[esp+0x3C], ebp
006465F3    jnz 0x00646588
006465F5    mov esi, dword ptr ss:[esp+0x6C]
006465F9    lea ebp, ds:[ebx+ebx*1]
006465FC    mov ecx, dword ptr ss:[esp+0x48]
00646600    mov edi, dword ptr ss:[esp+0x14]
00646604    mov edx, dword ptr ss:[esp+0x10]
00646608    cmp ebx, 0x01
0064660B    jz 0x00646A2D
00646611    mov eax, dword ptr ss:[esp+0x30]
00646615    cmp eax, dword ptr ss:[esp+0x64]
00646619    mov eax, ebx
0064661B    jnl 0x006468DD
00646621    neg eax
00646623    xor edx, edx
00646625    cmp dword ptr ss:[esp+0x10], 0x01
0064662A    jle 0x00646A2D
00646630    neg ebp
00646632    add ecx, 0x02
00646635    mov dword ptr ss:[esp+0x58], ebp
00646639    lea ebp, ds:[edi*4]
00646640    mov edi, dword ptr ss:[esp+0x78]
00646644    mov dword ptr ss:[esp+0x3C], ebp
00646648    lea ebp, ds:[ebx+ebx*1]
0064664B    shl ebp, 0x02
0064664E    mov dword ptr ss:[esp+0x5C], ebp
00646652    lea ebp, ds:[ebx-0x02]
00646655    lea ecx, ds:[edi+ecx*4]
00646658    add ebp, eax
0064665A    mov dword ptr ss:[esp+0x20], ecx
0064665E    add edi, 0x08
00646661    mov ecx, 0x04
00646666    sub ecx, eax
00646668    mov eax, dword ptr ss:[esp+0x10]
0064666C    sub ecx, ebx
0064666E    lea esi, ds:[esi+ebp*4]
00646671    dec eax
00646672    mov dword ptr ss:[esp+0x40], eax
00646676    mov eax, dword ptr ss:[esp+0x20]
0064667A    lea ebx, ds:[ebx]
00646680    add ebp, dword ptr ss:[esp+0x38]
00646684    add esi, dword ptr ss:[esp+0x5C]
00646688    add ecx, dword ptr ss:[esp+0x58]
0064668C    add edx, dword ptr ss:[esp+0x38]
00646690    add edi, dword ptr ss:[esp+0x3C]
00646694    sub eax, dword ptr ss:[esp+0x3C]
00646698    mov dword ptr ss:[esp+0x50], ebp
0064669C    mov dword ptr ss:[esp+0x10], esi
006466A0    mov dword ptr ss:[esp+0x54], ecx
006466A4    mov dword ptr ss:[esp+0x14], edx
006466A8    mov dword ptr ss:[esp+0x4C], edi
006466AC    mov dword ptr ss:[esp+0x20], eax
006466B0    cmp ebx, 0x02
006466B3    jle 0x006467D2
006466B9    mov esi, ebp
006466BB    mov dword ptr ss:[esp+0x2C], edi
006466BF    mov edi, dword ptr ss:[esp+0x10]
006466C3    mov ebp, eax
006466C5    lea eax, ds:[ebx-0x03]
006466C8    mov dword ptr ss:[esp+0x24], ecx
006466CC    shr eax, 0x01
006466CE    inc eax
006466CF    mov dword ptr ss:[esp+0x68], esi
006466D3    mov dword ptr ss:[esp+0x28], ebp
006466D7    mov dword ptr ss:[esp+0x30], edi
006466DB    mov dword ptr ss:[esp+0x18], eax
006466DF    nop
006466E0    cmp dword ptr ss:[esp+0x64], 0x00
006466E5    mov edx, dword ptr ss:[esp+0x2C]
006466E9    jle 0x0064678C
006466EF    mov eax, dword ptr ss:[esp+0x1C]
006466F3    mov ecx, edx
006466F5    mov ebp, dword ptr ss:[esp+0x64]
006466F9    mov esi, dword ptr ss:[esp+0x30]
006466FD    mov edx, dword ptr ss:[esp+0x28]
00646701    lea edi, ds:[eax*4]
00646708    mov dword ptr ss:[esp+0x34], ebp
0064670C    mov eax, dword ptr ss:[esp+0x24]
00646710    lea ebp, ds:[ebx*4]
00646717    add eax, dword ptr ss:[esp+0x68]
0064671B    add eax, dword ptr ss:[esp+0x14]
0064671F    lea eax, ds:[eax*4]
00646726    add eax, dword ptr ss:[esp+0x6C]
0064672A    lea ebx, ds:[ebx]
00646730    movss xmm0, dword ptr ds:[ecx-0x04]
00646735    addss xmm0, dword ptr ds:[edx-0x04]
0064673A    movss dword ptr ds:[eax-0x04], xmm0
0064673F    movss xmm0, dword ptr ds:[ecx-0x04]
00646744    subss xmm0, dword ptr ds:[edx-0x04]
00646749    movss dword ptr ds:[esi-0x04], xmm0
0064674E    movss xmm0, dword ptr ds:[edx]
00646752    addss xmm0, dword ptr ds:[ecx]
00646756    movss dword ptr ds:[eax], xmm0
0064675A    add eax, edi
0064675C    movss xmm0, dword ptr ds:[edx]
00646760    add edx, ebp
00646762    subss xmm0, dword ptr ds:[ecx]
00646766    add ecx, ebp
00646768    movss dword ptr ds:[esi], xmm0
0064676C    add esi, edi
0064676E    dec dword ptr ss:[esp+0x34]
00646772    jnz 0x00646730
00646774    mov eax, dword ptr ss:[esp+0x18]
00646778    mov ecx, dword ptr ss:[esp+0x24]
0064677C    mov edx, dword ptr ss:[esp+0x2C]
00646780    mov esi, dword ptr ss:[esp+0x68]
00646784    mov ebp, dword ptr ss:[esp+0x28]
00646788    mov edi, dword ptr ss:[esp+0x30]
0064678C    sub esi, 0x02
0064678F    sub edi, 0x08
00646792    add edx, 0x08
00646795    mov dword ptr ss:[esp+0x68], esi
00646799    add ebp, 0x08
0064679C    mov dword ptr ss:[esp+0x30], edi
006467A0    add ecx, 0x04
006467A3    mov dword ptr ss:[esp+0x2C], edx
006467A7    dec eax
006467A8    mov dword ptr ss:[esp+0x28], ebp
006467AC    mov dword ptr ss:[esp+0x24], ecx
006467B0    mov dword ptr ss:[esp+0x18], eax
006467B4    jnz 0x006466E0
006467BA    mov edx, dword ptr ss:[esp+0x14]
006467BE    mov ecx, dword ptr ss:[esp+0x54]
006467C2    mov ebp, dword ptr ss:[esp+0x50]
006467C6    mov eax, dword ptr ss:[esp+0x20]
006467CA    mov edi, dword ptr ss:[esp+0x4C]
006467CE    mov esi, dword ptr ss:[esp+0x10]
006467D2    dec dword ptr ss:[esp+0x40]
006467D6    jnz 0x00646680
006467DC    pop edi
006467DD    pop esi
006467DE    pop ebp
006467DF    pop ebx
006467E0    add esp, 0x50
006467E3    ret
006467E4    xor eax, eax
006467E6    xor ecx, ecx
006467E8    test esi, esi
006467EA    mov dword ptr ss:[esp+0x2C], eax
006467EE    mov esi, dword ptr ss:[esp+0x6C]
006467F2    mov dword ptr ss:[esp+0x68], ecx
006467F6    jle 0x00646539
006467FC    mov edx, dword ptr ss:[esp+0x78]
00646800    add edx, 0x08
00646803    mov dword ptr ss:[esp+0x28], edx
00646807    lea edx, ds:[esi+0x08]
0064680A    mov dword ptr ss:[esp+0x24], edx
0064680E    mov edx, dword ptr ss:[esp+0x64]
00646812    mov dword ptr ss:[esp+0x3C], edx
00646816    xor ebp, ebp
00646818    mov edx, eax
0064681A    mov edi, ecx
0064681C    cmp ebx, 0x04
0064681F    jl 0x00646881
00646825    mov ecx, dword ptr ss:[esp+0x24]
00646829    lea edi, ds:[ebx-0x04]
0064682C    mov edx, dword ptr ss:[esp+0x28]
00646830    shr edi, 0x02
00646833    inc edi
00646834    lea ebp, ds:[edi*4]
0064683B    add eax, ebp
0064683D    mov dword ptr ss:[esp+0x5C], eax
00646841    mov eax, dword ptr ss:[esp+0x68]
00646845    add eax, ebp
00646847    mov dword ptr ss:[esp+0x58], eax
0064684B    jmp 0x00646850
00646850    mov eax, dword ptr ds:[edx-0x08]
00646853    lea ecx, ds:[ecx+0x10]
00646856    mov dword ptr ds:[ecx-0x18], eax
00646859    lea edx, ds:[edx+0x10]
0064685C    mov eax, dword ptr ds:[edx-0x14]
0064685F    mov dword ptr ds:[ecx-0x14], eax
00646862    mov eax, dword ptr ds:[edx-0x10]
00646865    mov dword ptr ds:[ecx-0x10], eax
00646868    mov eax, dword ptr ds:[edx-0x0C]
0064686B    mov dword ptr ds:[ecx-0x0C], eax
0064686E    dec edi
0064686F    jnz 0x00646850
00646871    mov eax, dword ptr ss:[esp+0x2C]
00646875    mov ecx, dword ptr ss:[esp+0x68]
00646879    mov edx, dword ptr ss:[esp+0x5C]
0064687D    mov edi, dword ptr ss:[esp+0x58]
00646881    cmp ebp, ebx
00646883    jnl 0x006468A8
00646885    mov eax, dword ptr ss:[esp+0x78]
00646889    lea ecx, ds:[esi+edi*4]
0064688C    mov edi, ebx
0064688E    sub edi, ebp
00646890    lea edx, ds:[eax+edx*4]
00646893    mov eax, dword ptr ds:[edx]
00646895    lea edx, ds:[edx+0x04]
00646898    mov dword ptr ds:[ecx], eax
0064689A    lea ecx, ds:[ecx+0x04]
0064689D    dec edi
0064689E    jnz 0x00646893
006468A0    mov eax, dword ptr ss:[esp+0x2C]
006468A4    mov ecx, dword ptr ss:[esp+0x68]
006468A8    mov ebp, dword ptr ss:[esp+0x1C]
006468AC    lea edx, ds:[ebx*4]
006468B3    add dword ptr ss:[esp+0x28], edx
006468B7    add eax, ebx
006468B9    add ecx, ebp
006468BB    mov dword ptr ss:[esp+0x2C], eax
006468BF    mov dword ptr ss:[esp+0x68], ecx
006468C3    lea edx, ds:[ebp*4]
006468CA    add dword ptr ss:[esp+0x24], edx
006468CE    dec dword ptr ss:[esp+0x3C]
006468D2    jnz 0x00646816
006468D8    jmp 0x00646539
006468DD    neg eax
006468DF    cmp edx, 0x01
006468E2    jle 0x00646A2D
006468E8    lea edx, ds:[ebp*4]
006468EF    shl edi, 0x02
006468F2    add eax, ebx
006468F4    mov dword ptr ss:[esp+0x30], edx
006468F8    mov edx, dword ptr ss:[esp+0x78]
006468FC    lea ebp, ds:[esi+0x08]
006468FF    add ecx, 0x02
00646902    mov dword ptr ss:[esp+0x48], edi
00646906    lea esi, ds:[esi+eax*4]
00646909    mov eax, dword ptr ss:[esp+0x10]
0064690D    add esi, 0xFFFFFFF8
00646910    lea ecx, ds:[edx+ecx*4]
00646913    add edx, 0x08
00646916    dec eax
00646917    mov dword ptr ss:[esp+0x2C], eax
0064691B    mov eax, dword ptr ss:[esp+0x30]
0064691F    nop
00646920    mov ebx, dword ptr ss:[esp+0x18]
00646924    add esi, eax
00646926    add ebp, eax
00646928    mov dword ptr ss:[esp+0x4C], esi
0064692C    add edx, edi
0064692E    mov dword ptr ss:[esp+0x34], ebp
00646932    sub ecx, edi
00646934    mov dword ptr ss:[esp+0x50], edx
00646938    cmp dword ptr ss:[esp+0x64], 0x00
0064693D    mov dword ptr ss:[esp+0x54], ecx
00646941    jle 0x00646A23
00646947    lea eax, ds:[ebx*4]
0064694E    mov dword ptr ss:[esp+0x40], esi
00646952    mov dword ptr ss:[esp+0x5C], eax
00646956    mov ebp, edx
00646958    mov eax, dword ptr ss:[esp+0x1C]
0064695C    mov edx, dword ptr ss:[esp+0x34]
00646960    mov dword ptr ss:[esp+0x68], edx
00646964    mov dword ptr ss:[esp+0x3C], ecx
00646968    lea edi, ds:[eax*4]
0064696F    mov eax, dword ptr ss:[esp+0x64]
00646973    mov dword ptr ss:[esp+0x38], eax
00646977    mov eax, dword ptr ss:[esp+0x5C]
0064697B    mov dword ptr ss:[esp+0x58], edi
0064697F    nop
00646980    cmp ebx, 0x02
00646983    jle 0x006469ED
00646989    lea edi, ds:[ebx-0x03]
0064698C    mov eax, ebp
0064698E    shr edi, 0x01
00646990    inc edi
00646991    movss xmm0, dword ptr ds:[ecx-0x04]
00646996    addss xmm0, dword ptr ds:[eax-0x04]
0064699B    movss dword ptr ds:[edx-0x04], xmm0
006469A0    movss xmm0, dword ptr ds:[eax-0x04]
006469A5    subss xmm0, dword ptr ds:[ecx-0x04]
006469AA    movss dword ptr ds:[esi-0x04], xmm0
006469AF    movss xmm0, dword ptr ds:[ecx]
006469B3    addss xmm0, dword ptr ds:[eax]
006469B7    movss dword ptr ds:[edx], xmm0
006469BB    add edx, 0x08
006469BE    movss xmm0, dword ptr ds:[ecx]
006469C2    add ecx, 0x08
006469C5    subss xmm0, dword ptr ds:[eax]
006469C9    add eax, 0x08
006469CC    movss dword ptr ds:[esi], xmm0
006469D0    sub esi, 0x08
006469D3    dec edi
006469D4    jnz 0x00646991
006469D6    mov esi, dword ptr ss:[esp+0x40]
006469DA    lea eax, ds:[ebx*4]
006469E1    mov edx, dword ptr ss:[esp+0x68]
006469E5    mov ecx, dword ptr ss:[esp+0x3C]
006469E9    mov edi, dword ptr ss:[esp+0x58]
006469ED    add edx, edi
006469EF    add esi, edi
006469F1    add ecx, eax
006469F3    mov dword ptr ss:[esp+0x68], edx
006469F7    add ebp, eax
006469F9    mov dword ptr ss:[esp+0x40], esi
006469FD    dec dword ptr ss:[esp+0x38]
00646A01    mov dword ptr ss:[esp+0x3C], ecx
00646A05    jnz 0x00646980
00646A0B    mov ecx, dword ptr ss:[esp+0x54]
00646A0F    mov ebp, dword ptr ss:[esp+0x34]
00646A13    mov edx, dword ptr ss:[esp+0x50]
00646A17    mov esi, dword ptr ss:[esp+0x4C]
00646A1B    mov edi, dword ptr ss:[esp+0x48]
00646A1F    mov eax, dword ptr ss:[esp+0x30]
00646A23    dec dword ptr ss:[esp+0x2C]
00646A27    jnz 0x00646920
00646A2D    pop edi
00646A2E    pop esi
00646A2F    pop ebp
00646A30    pop ebx
00646A31    add esp, 0x50
00646A34    ret
