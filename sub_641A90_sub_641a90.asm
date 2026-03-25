// ============================================================
// 函数名称: sub_641a90
// 起始地址: 0x641a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00641A90    push ebp
00641A91    mov ebp, esp
00641A93    sub esp, 0x28
00641A96    mov eax, dword ptr ds:[0x0074A408]
00641A9B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00641A9D    mov dword ptr ss:[ebp-0x04], eax
00641AA0    mov eax, ecx
00641AA2    push ebx
00641AA3    push esi
00641AA4    mov ebx, edx
00641AA6    mov dword ptr ss:[ebp-0x24], eax
00641AA9    mov esi, dword ptr ds:[eax]
00641AAB    push edi
00641AAC    mov dword ptr ss:[ebp-0x28], ebx
00641AAF    mov dword ptr ss:[ebp-0x18], esi
00641AB2    lea eax, ds:[esi*4]
00641AB9    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00641ABE    mov edx, dword ptr ss:[ebp-0x24]
00641AC1    mov edi, dword ptr ss:[ebp+0x08]
00641AC4    mov dword ptr ss:[ebp-0x08], esp
00641AC7    push 0xFFFFFFFF
00641AC9    mov edx, dword ptr ds:[edx+0x18]
00641ACC    push ecx
00641ACD    mov dword ptr ss:[esp], 0x430C0000
00641AD4    mov ecx, esi
00641AD6    push edi
00641AD7    push ebx
00641AD8    call 0x00641440                                 ; => [ Call: sub_641440 ]
00641ADD    add esp, 0x10
00641AE0    xor ecx, ecx
00641AE2    test esi, esi
00641AE4    jle 0x00641C77
00641AEA    mov edx, dword ptr ss:[ebp-0x08]
00641AED    cmp esi, 0x08
00641AF0    jb 0x00641B96
00641AF6    lea eax, ds:[edi-0x04]
00641AF9    lea eax, ds:[eax+esi*4]
00641AFC    cmp edx, eax
00641AFE    jnbe 0x00641B0E
00641B00    lea eax, ds:[edx-0x04]
00641B03    lea eax, ds:[eax+esi*4]
00641B06    cmp eax, edi
00641B08    jnb 0x00641B96
00641B0E    lea eax, ds:[ebx-0x04]
00641B11    lea eax, ds:[eax+esi*4]
00641B14    cmp edx, eax
00641B16    jnbe 0x00641B22
00641B18    lea eax, ds:[edx-0x04]
00641B1B    lea eax, ds:[eax+esi*4]
00641B1E    cmp eax, ebx
00641B20    jnb 0x00641B96
00641B22    mov eax, esi
00641B24    and eax, 0x80000007
00641B29    jns 0x00641B30
00641B2B    dec eax
00641B2C    or eax, 0xFFFFFFF8
00641B2F    inc eax
00641B30    mov edi, edx
00641B32    mov dword ptr ss:[ebp-0x0C], esi
00641B35    sub dword ptr ss:[ebp-0x0C], eax
00641B38    sub edi, ebx
00641B3A    mov edx, dword ptr ss:[ebp+0x08]
00641B3D    lea eax, ds:[ebx+0x10]
00641B40    sub edx, ebx
00641B42    mov dword ptr ss:[ebp-0x1C], edi
00641B45    mov ebx, dword ptr ss:[ebp-0x08]
00641B48    sub ebx, dword ptr ss:[ebp+0x08]
00641B4B    mov edi, dword ptr ss:[ebp+0x08]
00641B4E    mov dword ptr ss:[ebp-0x10], ebx
00641B51    mov ebx, dword ptr ss:[ebp-0x1C]
00641B54    mov esi, dword ptr ss:[ebp-0x10]
00641B57    jmp 0x00641B60
00641B60    movups xmm0, xmmword ptr ds:[edi]
00641B63    add ecx, 0x08
00641B66    movups xmm1, xmmword ptr ds:[eax-0x10]
00641B6A    subps xmm1, xmm0
00641B6D    movups xmmword ptr ds:[esi+edi*1], xmm1
00641B71    add edi, 0x20
00641B74    movups xmm1, xmmword ptr ds:[edx+eax*1]
00641B78    movups xmm0, xmmword ptr ds:[eax]
00641B7B    subps xmm0, xmm1
00641B7E    movups xmmword ptr ds:[ebx+eax*1], xmm0
00641B82    add eax, 0x20
00641B85    cmp ecx, dword ptr ss:[ebp-0x0C]
00641B88    jl 0x00641B60
00641B8A    mov esi, dword ptr ss:[ebp-0x18]
00641B8D    mov edi, dword ptr ss:[ebp+0x08]
00641B90    mov ebx, dword ptr ss:[ebp-0x28]
00641B93    mov edx, dword ptr ss:[ebp-0x08]
00641B96    cmp ecx, esi
00641B98    jnl 0x00641C77
00641B9E    mov eax, esi
00641BA0    sub eax, ecx
00641BA2    cmp eax, 0x04
00641BA5    jl 0x00641C38
00641BAB    lea eax, ds:[esi-0x03]
00641BAE    mov esi, ebx
00641BB0    sub esi, edi
00641BB2    mov dword ptr ss:[ebp-0x0C], eax
00641BB5    mov dword ptr ss:[ebp-0x14], esi
00641BB8    lea eax, ds:[ecx+0x02]
00641BBB    mov esi, edx
00641BBD    lea eax, ds:[edx+eax*4]
00641BC0    sub esi, edi
00641BC2    mov dword ptr ss:[ebp-0x10], eax
00641BC5    mov dword ptr ss:[ebp-0x1C], esi
00641BC8    lea eax, ds:[ecx+0x01]
00641BCB    mov esi, ebx
00641BCD    lea eax, ds:[edi+eax*4]
00641BD0    mov edi, dword ptr ss:[ebp-0x14]
00641BD3    sub esi, edx
00641BD5    mov edx, dword ptr ss:[ebp-0x10]
00641BD8    mov dword ptr ss:[ebp-0x20], esi
00641BDB    jmp 0x00641BE0
00641BE0    movss xmm0, dword ptr ds:[ebx+ecx*4]
00641BE5    subss xmm0, dword ptr ds:[eax-0x04]
00641BEA    mov esi, dword ptr ss:[ebp-0x1C]
00641BED    movss dword ptr ds:[edx-0x08], xmm0
00641BF2    movss xmm0, dword ptr ds:[edi+eax*1]
00641BF7    subss xmm0, dword ptr ds:[eax]
00641BFB    movss dword ptr ds:[esi+eax*1], xmm0
00641C00    mov esi, dword ptr ss:[ebp-0x20]
00641C03    movss xmm0, dword ptr ds:[esi+edx*1]
00641C08    subss xmm0, dword ptr ds:[eax+0x04]
00641C0D    mov esi, dword ptr ss:[ebp-0x18]
00641C10    movss dword ptr ds:[edx], xmm0
00641C14    movss xmm0, dword ptr ds:[ebx+ecx*4+0x0C]
00641C1A    add ecx, 0x04
00641C1D    subss xmm0, dword ptr ds:[eax+0x08]
00641C22    add eax, 0x10
00641C25    movss dword ptr ds:[edx+0x04], xmm0
00641C2A    add edx, 0x10
00641C2D    cmp ecx, dword ptr ss:[ebp-0x0C]
00641C30    jl 0x00641BE0
00641C32    mov edi, dword ptr ss:[ebp+0x08]
00641C35    mov edx, dword ptr ss:[ebp-0x08]
00641C38    cmp ecx, esi
00641C3A    jnl 0x00641C77
00641C3C    sub edx, edi
00641C3E    mov dword ptr ss:[ebp-0x0C], ebx
00641C41    sub dword ptr ss:[ebp-0x0C], edi
00641C44    lea eax, ds:[edi+ecx*4]
00641C47    mov dword ptr ss:[ebp-0x10], edx
00641C4A    mov edx, esi
00641C4C    mov edi, dword ptr ss:[ebp-0x10]
00641C4F    sub edx, ecx
00641C51    mov ecx, dword ptr ss:[ebp-0x0C]
00641C54    jmp 0x00641C60
00641C60    movss xmm0, dword ptr ds:[eax+ecx*1]
00641C65    subss xmm0, dword ptr ds:[eax]
00641C69    movss dword ptr ds:[edi+eax*1], xmm0
00641C6E    add eax, 0x04
00641C71    dec edx
00641C72    jnz 0x00641C60
00641C74    mov edi, dword ptr ss:[ebp+0x08]
00641C77    mov ecx, dword ptr ss:[ebp-0x24]
00641C7A    mov eax, dword ptr ds:[ecx+0x04]
00641C7D    mov edx, dword ptr ds:[ecx+0x18]
00641C80    push dword ptr ds:[eax+0x80]
00641C86    push ecx
00641C87    mov dword ptr ss:[esp], 0x00
00641C8E    mov ecx, esi
00641C90    push edi
00641C91    push dword ptr ss:[ebp-0x08]
00641C94    call 0x00641440                                 ; => [ Call: sub_641440 ]
00641C99    add esp, 0x10
00641C9C    xor edx, edx
00641C9E    test esi, esi
00641CA0    jle 0x00641E21
00641CA6    mov ecx, dword ptr ss:[ebp-0x08]
00641CA9    cmp esi, 0x08
00641CAC    jb 0x00641D15
00641CAE    lea eax, ds:[esi-0x01]
00641CB1    lea eax, ds:[ebx+eax*4]
00641CB4    cmp ecx, eax
00641CB6    jnbe 0x00641CC2
00641CB8    lea eax, ds:[ecx-0x04]
00641CBB    lea eax, ds:[eax+esi*4]
00641CBE    cmp eax, ebx
00641CC0    jnb 0x00641D15
00641CC2    mov eax, esi
00641CC4    and eax, 0x80000007
00641CC9    jns 0x00641CD0
00641CCB    dec eax
00641CCC    or eax, 0xFFFFFFF8
00641CCF    inc eax
00641CD0    mov edi, esi
00641CD2    sub edi, eax
00641CD4    lea eax, ds:[ecx+0x10]
00641CD7    mov dword ptr ss:[ebp-0x14], edi
00641CDA    mov edi, ebx
00641CDC    sub edi, ecx
00641CDE    mov dword ptr ss:[ebp-0x10], edi
00641CE1    mov edi, ebx
00641CE3    mov ecx, dword ptr ss:[ebp-0x10]
00641CE6    movups xmm1, xmmword ptr ds:[eax-0x10]
00641CEA    add edx, 0x08
00641CED    movups xmm0, xmmword ptr ds:[edi]
00641CF0    add edi, 0x20
00641CF3    subps xmm0, xmm1
00641CF6    movups xmmword ptr ds:[eax-0x10], xmm0
00641CFA    movups xmm1, xmmword ptr ds:[eax+ecx*1]
00641CFE    movups xmm0, xmmword ptr ds:[eax]
00641D01    subps xmm1, xmm0
00641D04    movups xmmword ptr ds:[eax], xmm1
00641D07    add eax, 0x20
00641D0A    cmp edx, dword ptr ss:[ebp-0x14]
00641D0D    jl 0x00641CE6
00641D0F    mov edi, dword ptr ss:[ebp+0x08]
00641D12    mov ecx, dword ptr ss:[ebp-0x08]
00641D15    cmp edx, esi
00641D17    jnl 0x00641DD3
00641D1D    mov eax, esi
00641D1F    sub eax, edx
00641D21    cmp eax, 0x04
00641D24    jl 0x00641DAA
00641D2A    mov edi, ebx
00641D2C    lea eax, ds:[edx+0x03]
00641D2F    sub edi, ecx
00641D31    lea eax, ds:[ebx+eax*4]
00641D34    mov dword ptr ss:[ebp-0x14], edi
00641D37    mov edi, esi
00641D39    mov ebx, dword ptr ss:[ebp-0x14]
00641D3C    sub edi, edx
00641D3E    sub edi, 0x04
00641D41    mov dword ptr ss:[ebp-0x10], eax
00641D44    shr edi, 0x02
00641D47    lea eax, ds:[edx+0x01]
00641D4A    inc edi
00641D4B    lea eax, ds:[ecx+eax*4]
00641D4E    mov ecx, dword ptr ss:[ebp-0x10]
00641D51    mov dword ptr ss:[ebp-0x18], edi
00641D54    lea edx, ds:[edx+edi*4]
00641D57    mov edi, dword ptr ss:[ebp+0x08]
00641D5A    lea ebx, ds:[ebx]
00641D60    movss xmm0, dword ptr ds:[ecx-0x0C]
00641D65    subss xmm0, dword ptr ds:[eax-0x04]
00641D6A    movss dword ptr ds:[eax-0x04], xmm0
00641D6F    movss xmm0, dword ptr ds:[eax+ebx*1]
00641D74    subss xmm0, dword ptr ds:[eax]
00641D78    movss dword ptr ds:[eax], xmm0
00641D7C    movss xmm0, dword ptr ds:[ecx-0x04]
00641D81    subss xmm0, dword ptr ds:[eax+0x04]
00641D86    movss dword ptr ds:[eax+0x04], xmm0
00641D8B    movss xmm0, dword ptr ds:[ecx]
00641D8F    add ecx, 0x10
00641D92    subss xmm0, dword ptr ds:[eax+0x08]
00641D97    movss dword ptr ds:[eax+0x08], xmm0
00641D9C    add eax, 0x10
00641D9F    dec dword ptr ss:[ebp-0x18]
00641DA2    jnz 0x00641D60
00641DA4    mov ebx, dword ptr ss:[ebp-0x28]
00641DA7    mov ecx, dword ptr ss:[ebp-0x08]
00641DAA    cmp edx, esi
00641DAC    jnl 0x00641DD3
00641DAE    lea eax, ds:[ecx+edx*4]
00641DB1    sub ebx, ecx
00641DB3    mov ecx, esi
00641DB5    sub ecx, edx
00641DB7    jmp 0x00641DC0
00641DC0    movss xmm0, dword ptr ds:[eax+ebx*1]
00641DC5    subss xmm0, dword ptr ds:[eax]
00641DC9    movss dword ptr ds:[eax], xmm0
00641DCD    add eax, 0x04
00641DD0    dec ecx
00641DD1    jnz 0x00641DC0
00641DD3    test esi, esi
00641DD5    jle 0x00641E21
00641DD7    mov edx, dword ptr ss:[ebp-0x08]
00641DDA    movss xmm1, dword ptr ds:[0x00708FC0]
00641DE2    sub edx, edi
00641DE4    movss xmm0, dword ptr ds:[edi]
00641DE8    addss xmm0, xmm1
00641DEC    cvttss2si ecx, xmm0
00641DF0    cmp ecx, 0x28
00641DF3    jl 0x00641DFC
00641DF5    mov ecx, 0x27
00641DFA    jmp 0x00641E03
00641DFC    xor eax, eax
00641DFE    test ecx, ecx
00641E00    cmovs ecx, eax
00641E03    mov eax, dword ptr ss:[ebp-0x24]
00641E06    mov eax, dword ptr ds:[eax+0x04]
00641E09    movss xmm0, dword ptr ds:[eax+ecx*4+0x150]
00641E12    addss xmm0, dword ptr ds:[edx+edi*1]
00641E17    movss dword ptr ds:[edi], xmm0
00641E1B    add edi, 0x04
00641E1E    dec esi
00641E1F    jnz 0x00641DE4
00641E21    lea esp, ss:[ebp-0x34]
00641E24    pop edi
00641E25    pop esi
00641E26    pop ebx
00641E27    mov ecx, dword ptr ss:[ebp-0x04]
00641E2A    xor ecx, ebp
00641E2C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00641E31    mov esp, ebp
00641E33    pop ebp
00641E34    ret
