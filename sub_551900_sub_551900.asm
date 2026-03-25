// ============================================================
// 函数名称: sub_551900
// 起始地址: 0x551900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00551900    sub esp, 0x18
00551903    push ebx
00551904    mov ebx, edx
00551906    mov dword ptr ss:[esp+0x18], ecx
0055190A    push ebp
0055190B    push esi
0055190C    mov esi, dword ptr ss:[esp+0x28]
00551910    mov eax, 0x66666667
00551915    sub esi, ebx
00551917    mov dword ptr ss:[esp+0x18], ebx
0055191B    imul esi
0055191D    mov esi, dword ptr ss:[esp+0x28]
00551921    mov ecx, ebx
00551923    sar edx, 0x03
00551926    mov eax, edx
00551928    shr eax, 0x1F
0055192B    add eax, edx
0055192D    cdq
0055192E    sub eax, edx
00551930    sar eax, 0x01
00551932    push edi
00551933    push dword ptr ss:[esp+0x30]
00551937    lea eax, ds:[eax+eax*4]
0055193A    lea ebp, ds:[ebx+eax*4]
0055193D    lea eax, ds:[esi-0x14]
00551940    mov edx, ebp
00551942    push eax
00551943    call 0x00552550                                 ; => [ Call: sub_552550 ]
00551948    add esp, 0x08
0055194B    lea edi, ss:[ebp+0x14]
0055194E    mov dword ptr ss:[esp+0x14], edi
00551952    cmp ebx, ebp
00551954    jnb 0x0055196B
00551956    mov ecx, dword ptr ss:[ebp-0x14]
00551959    mov edx, dword ptr ss:[ebp]
0055195C    cmp ecx, edx
0055195E    jl 0x0055196B
00551960    cmp edx, ecx
00551962    jl 0x0055196B
00551964    add ebp, 0xFFFFFFEC
00551967    cmp ebx, ebp
00551969    jb 0x00551956
0055196B    cmp edi, esi
0055196D    jnb 0x00551987
0055196F    mov ecx, dword ptr ss:[ebp]
00551972    mov eax, dword ptr ds:[edi]
00551974    cmp eax, ecx
00551976    jl 0x00551983
00551978    cmp ecx, eax
0055197A    jl 0x00551983
0055197C    add edi, 0x14
0055197F    cmp edi, esi
00551981    jb 0x00551972
00551983    mov dword ptr ss:[esp+0x14], edi
00551987    mov eax, ebp
00551989    mov ebx, edi
0055198B    mov dword ptr ss:[esp+0x10], eax
0055198F    mov dword ptr ss:[esp+0x18], ebx
00551993    cmp ebx, esi
00551995    jnb 0x00551A14
00551997    lea ecx, ds:[edi-0x08]
0055199A    lea ebx, ds:[ebx]
005519A0    mov edx, dword ptr ss:[ebp]
005519A3    mov eax, dword ptr ds:[ebx]
005519A5    cmp edx, eax
005519A7    jl 0x00551A05
005519A9    cmp eax, edx
005519AB    jl 0x00551A0C
005519AD    mov eax, edi
005519AF    add ecx, 0x14
005519B2    add edi, 0x14
005519B5    mov dword ptr ss:[esp+0x18], ecx
005519B9    mov dword ptr ss:[esp+0x14], edi
005519BD    cmp eax, ebx
005519BF    jz 0x00551A05
005519C1    mov esi, dword ptr ds:[ecx-0x0C]
005519C4    mov edi, dword ptr ds:[ebx]
005519C6    mov eax, dword ptr ss:[esp+0x18]
005519CA    mov edx, dword ptr ds:[ecx-0x08]
005519CD    movss xmm0, dword ptr ds:[ecx]
005519D1    mov ecx, dword ptr ds:[ecx+0x04]
005519D4    mov dword ptr ds:[eax-0x0C], edi
005519D7    mov edi, dword ptr ss:[esp+0x18]
005519DB    mov eax, dword ptr ds:[ebx+0x04]
005519DE    mov dword ptr ds:[edi-0x08], eax
005519E1    mov eax, dword ptr ds:[ebx+0x0C]
005519E4    mov dword ptr ds:[edi], eax
005519E6    mov eax, dword ptr ds:[ebx+0x10]
005519E9    mov dword ptr ds:[edi+0x04], eax
005519EC    mov edi, dword ptr ss:[esp+0x14]
005519F0    mov dword ptr ds:[ebx], esi
005519F2    mov esi, dword ptr ss:[esp+0x2C]
005519F6    mov dword ptr ds:[ebx+0x04], edx
005519F9    movss dword ptr ds:[ebx+0x0C], xmm0
005519FE    mov dword ptr ds:[ebx+0x10], ecx
00551A01    mov ecx, dword ptr ss:[esp+0x18]
00551A05    add ebx, 0x14
00551A08    cmp ebx, esi
00551A0A    jb 0x005519A0
00551A0C    mov eax, dword ptr ss:[esp+0x10]
00551A10    mov dword ptr ss:[esp+0x18], ebx
00551A14    mov ecx, dword ptr ss:[esp+0x1C]
00551A18    cmp eax, ecx
00551A1A    jbe 0x00551A8F
00551A1C    lea edi, ds:[eax-0x08]
00551A1F    mov ebx, ecx
00551A21    mov ecx, dword ptr ds:[edi-0x0C]
00551A24    mov edx, dword ptr ss:[ebp]
00551A27    cmp ecx, edx
00551A29    jl 0x00551A6F
00551A2B    cmp edx, ecx
00551A2D    jl 0x00551A7D
00551A2F    sub ebp, 0x14
00551A32    lea eax, ds:[edi-0x0C]
00551A35    cmp ebp, eax
00551A37    jz 0x00551A6B
00551A39    mov eax, dword ptr ds:[edi-0x0C]
00551A3C    mov esi, dword ptr ss:[ebp]
00551A3F    mov edx, dword ptr ss:[ebp+0x04]
00551A42    movss xmm0, dword ptr ss:[ebp+0x0C]
00551A47    mov ecx, dword ptr ss:[ebp+0x10]
00551A4A    mov dword ptr ss:[ebp], eax
00551A4D    mov eax, dword ptr ds:[edi-0x08]
00551A50    mov dword ptr ss:[ebp+0x04], eax
00551A53    mov eax, dword ptr ds:[edi]
00551A55    mov dword ptr ss:[ebp+0x0C], eax
00551A58    mov eax, dword ptr ds:[edi+0x04]
00551A5B    mov dword ptr ss:[ebp+0x10], eax
00551A5E    mov dword ptr ds:[edi-0x0C], esi
00551A61    mov dword ptr ds:[edi-0x08], edx
00551A64    movss dword ptr ds:[edi], xmm0
00551A68    mov dword ptr ds:[edi+0x04], ecx
00551A6B    mov eax, dword ptr ss:[esp+0x10]
00551A6F    sub eax, 0x14
00551A72    sub edi, 0x14
00551A75    mov dword ptr ss:[esp+0x10], eax
00551A79    cmp ebx, eax
00551A7B    jb 0x00551A21
00551A7D    mov ecx, dword ptr ss:[esp+0x1C]
00551A81    cmp eax, ecx
00551A83    mov ebx, dword ptr ss:[esp+0x18]
00551A87    mov edi, dword ptr ss:[esp+0x14]
00551A8B    mov esi, dword ptr ss:[esp+0x2C]
00551A8F    jnz 0x00551B29
00551A95    cmp ebx, esi
00551A97    jz 0x00551C0C
00551A9D    cmp edi, ebx
00551A9F    jz 0x00551AD3
00551AA1    mov eax, dword ptr ds:[edi]
00551AA3    mov esi, dword ptr ss:[ebp]
00551AA6    mov edx, dword ptr ss:[ebp+0x04]
00551AA9    movss xmm0, dword ptr ss:[ebp+0x0C]
00551AAE    mov ecx, dword ptr ss:[ebp+0x10]
00551AB1    mov dword ptr ss:[ebp], eax
00551AB4    mov eax, dword ptr ds:[edi+0x04]
00551AB7    mov dword ptr ss:[ebp+0x04], eax
00551ABA    mov eax, dword ptr ds:[edi+0x0C]
00551ABD    mov dword ptr ss:[ebp+0x0C], eax
00551AC0    mov eax, dword ptr ds:[edi+0x10]
00551AC3    mov dword ptr ss:[ebp+0x10], eax
00551AC6    mov dword ptr ds:[edi], esi
00551AC8    mov dword ptr ds:[edi+0x04], edx
00551ACB    movss dword ptr ds:[edi+0x0C], xmm0
00551AD0    mov dword ptr ds:[edi+0x10], ecx
00551AD3    mov eax, dword ptr ds:[ebx]
00551AD5    add edi, 0x14
00551AD8    mov dword ptr ss:[esp+0x14], edi
00551ADC    mov edi, ebp
00551ADE    add ebp, 0x14
00551AE1    add dword ptr ss:[esp+0x18], 0x14
00551AE6    mov esi, dword ptr ds:[edi]
00551AE8    mov edx, dword ptr ds:[edi+0x04]
00551AEB    movss xmm0, dword ptr ds:[edi+0x0C]
00551AF0    mov ecx, dword ptr ds:[edi+0x10]
00551AF3    mov dword ptr ds:[edi], eax
00551AF5    mov eax, dword ptr ds:[ebx+0x04]
00551AF8    mov dword ptr ds:[edi+0x04], eax
00551AFB    mov eax, dword ptr ds:[ebx+0x0C]
00551AFE    mov dword ptr ds:[edi+0x0C], eax
00551B01    mov eax, dword ptr ds:[ebx+0x10]
00551B04    mov dword ptr ds:[edi+0x10], eax
00551B07    mov edi, dword ptr ss:[esp+0x14]
00551B0B    mov eax, dword ptr ss:[esp+0x10]
00551B0F    mov dword ptr ds:[ebx], esi
00551B11    mov esi, dword ptr ss:[esp+0x2C]
00551B15    mov dword ptr ds:[ebx+0x04], edx
00551B18    movss dword ptr ds:[ebx+0x0C], xmm0
00551B1D    mov dword ptr ds:[ebx+0x10], ecx
00551B20    mov ebx, dword ptr ss:[esp+0x18]
00551B24    jmp 0x00551993
00551B29    sub eax, 0x14
00551B2C    mov dword ptr ss:[esp+0x10], eax
00551B30    cmp ebx, esi
00551B32    jnz 0x00551BC0
00551B38    sub ebp, 0x14
00551B3B    cmp eax, ebp
00551B3D    jz 0x00551B79
00551B3F    mov esi, dword ptr ds:[eax]
00551B41    mov edx, dword ptr ds:[eax+0x04]
00551B44    movss xmm0, dword ptr ds:[eax+0x0C]
00551B49    mov ecx, dword ptr ds:[eax+0x10]
00551B4C    mov ebx, dword ptr ss:[esp+0x10]
00551B50    mov eax, dword ptr ss:[ebp]
00551B53    mov dword ptr ds:[ebx], eax
00551B55    mov eax, dword ptr ss:[ebp+0x04]
00551B58    mov dword ptr ds:[ebx+0x04], eax
00551B5B    mov eax, dword ptr ss:[ebp+0x0C]
00551B5E    mov dword ptr ds:[ebx+0x0C], eax
00551B61    mov eax, dword ptr ss:[ebp+0x10]
00551B64    mov dword ptr ds:[ebx+0x10], eax
00551B67    mov ebx, dword ptr ss:[esp+0x18]
00551B6B    mov dword ptr ss:[ebp], esi
00551B6E    mov dword ptr ss:[ebp+0x04], edx
00551B71    movss dword ptr ss:[ebp+0x0C], xmm0
00551B76    mov dword ptr ss:[ebp+0x10], ecx
00551B79    mov eax, dword ptr ds:[edi-0x14]
00551B7C    sub edi, 0x14
00551B7F    mov esi, dword ptr ss:[ebp]
00551B82    mov edx, dword ptr ss:[ebp+0x04]
00551B85    movss xmm0, dword ptr ss:[ebp+0x0C]
00551B8A    mov ecx, dword ptr ss:[ebp+0x10]
00551B8D    mov dword ptr ss:[ebp], eax
00551B90    mov eax, dword ptr ds:[edi+0x04]
00551B93    mov dword ptr ss:[ebp+0x04], eax
00551B96    mov eax, dword ptr ds:[edi+0x0C]
00551B99    mov dword ptr ss:[ebp+0x0C], eax
00551B9C    mov eax, dword ptr ds:[edi+0x10]
00551B9F    mov dword ptr ss:[ebp+0x10], eax
00551BA2    mov eax, dword ptr ss:[esp+0x10]
00551BA6    mov dword ptr ds:[edi], esi
00551BA8    mov esi, dword ptr ss:[esp+0x2C]
00551BAC    mov dword ptr ds:[edi+0x04], edx
00551BAF    movss dword ptr ds:[edi+0x0C], xmm0
00551BB4    mov dword ptr ss:[esp+0x14], edi
00551BB8    mov dword ptr ds:[edi+0x10], ecx
00551BBB    jmp 0x00551993
00551BC0    mov eax, dword ptr ds:[eax]
00551BC2    mov esi, dword ptr ds:[ebx]
00551BC4    mov edx, dword ptr ds:[ebx+0x04]
00551BC7    movss xmm0, dword ptr ds:[ebx+0x0C]
00551BCC    mov ecx, dword ptr ds:[ebx+0x10]
00551BCF    mov dword ptr ds:[ebx], eax
00551BD1    mov eax, dword ptr ss:[esp+0x10]
00551BD5    mov eax, dword ptr ds:[eax+0x04]
00551BD8    mov dword ptr ds:[ebx+0x04], eax
00551BDB    mov eax, dword ptr ss:[esp+0x10]
00551BDF    mov eax, dword ptr ds:[eax+0x0C]
00551BE2    mov dword ptr ds:[ebx+0x0C], eax
00551BE5    mov eax, dword ptr ss:[esp+0x10]
00551BE9    mov eax, dword ptr ds:[eax+0x10]
00551BEC    mov dword ptr ds:[ebx+0x10], eax
00551BEF    add ebx, 0x14
00551BF2    mov eax, dword ptr ss:[esp+0x10]
00551BF6    mov dword ptr ds:[eax], esi
00551BF8    mov esi, dword ptr ss:[esp+0x2C]
00551BFC    mov dword ptr ds:[eax+0x04], edx
00551BFF    movss dword ptr ds:[eax+0x0C], xmm0
00551C04    mov dword ptr ds:[eax+0x10], ecx
00551C07    jmp 0x0055198F
00551C0C    mov eax, dword ptr ss:[esp+0x24]
00551C10    mov dword ptr ds:[eax+0x04], edi
00551C13    pop edi
00551C14    pop esi
00551C15    mov dword ptr ds:[eax], ebp
00551C17    pop ebp
00551C18    pop ebx
00551C19    add esp, 0x18
00551C1C    ret
