// ============================================================
// 函数名称: sub_5aedb0
// 起始地址: 0x5aedb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AEDB0    sub esp, 0x20
005AEDB3    push ebx
005AEDB4    push ebp
005AEDB5    push esi
005AEDB6    mov ebp, edx
005AEDB8    mov dword ptr ss:[esp+0x28], ecx
005AEDBC    push edi
005AEDBD    mov edi, dword ptr ss:[esp+0x34]
005AEDC1    mov eax, 0x38E38E39
005AEDC6    push dword ptr ss:[esp+0x38]
005AEDCA    mov esi, edi
005AEDCC    mov dword ptr ss:[esp+0x28], ebp
005AEDD0    sub esi, ebp
005AEDD2    mov ecx, ebp
005AEDD4    imul esi
005AEDD6    sar edx, 0x03
005AEDD9    mov eax, edx
005AEDDB    shr eax, 0x1F
005AEDDE    add eax, edx
005AEDE0    cdq
005AEDE1    sub eax, edx
005AEDE3    sar eax, 0x01
005AEDE5    lea eax, ds:[eax+eax*8]
005AEDE8    lea ebx, ds:[eax*4]
005AEDEF    add ebx, ebp
005AEDF1    lea eax, ds:[edi-0x24]
005AEDF4    push eax
005AEDF5    mov edx, ebx
005AEDF7    mov dword ptr ss:[esp+0x20], ebx
005AEDFB    call 0x005AFC20                                 ; => [ Call: sub_5afc20 ]
005AEE00    add esp, 0x08
005AEE03    lea edx, ds:[ebx+0x24]
005AEE06    mov dword ptr ss:[esp+0x10], edx
005AEE0A    cmp ebp, ebx
005AEE0C    jnb 0x005AEE28
005AEE0E    mov edi, edi
005AEE10    mov ecx, dword ptr ds:[ebx-0x24]
005AEE13    mov esi, dword ptr ds:[ebx]
005AEE15    cmp ecx, esi
005AEE17    jl 0x005AEE24
005AEE19    cmp esi, ecx
005AEE1B    jl 0x005AEE24
005AEE1D    add ebx, 0xFFFFFFDC
005AEE20    cmp ebp, ebx
005AEE22    jb 0x005AEE10
005AEE24    mov dword ptr ss:[esp+0x18], ebx
005AEE28    cmp edx, edi
005AEE2A    jnb 0x005AEE45
005AEE2C    mov ecx, dword ptr ds:[ebx]
005AEE2E    mov edi, edi
005AEE30    mov eax, dword ptr ds:[edx]
005AEE32    cmp eax, ecx
005AEE34    jl 0x005AEE41
005AEE36    cmp ecx, eax
005AEE38    jl 0x005AEE41
005AEE3A    add edx, 0x24
005AEE3D    cmp edx, edi
005AEE3F    jb 0x005AEE30
005AEE41    mov dword ptr ss:[esp+0x10], edx
005AEE45    mov eax, ebx
005AEE47    mov ebp, edx
005AEE49    mov dword ptr ss:[esp+0x14], eax
005AEE4D    mov dword ptr ss:[esp+0x1C], ebp
005AEE51    cmp ebp, edi
005AEE53    jnb 0x005AEF40
005AEE59    lea edi, ss:[ebp+0x18]
005AEE5C    mov dword ptr ss:[esp+0x1C], edi
005AEE60    lea ecx, ds:[edx-0x0C]
005AEE63    mov esi, dword ptr ds:[ebx]
005AEE65    mov eax, dword ptr ss:[ebp]
005AEE68    cmp esi, eax
005AEE6A    jl 0x005AEF24
005AEE70    cmp eax, esi
005AEE72    jl 0x005AEF38
005AEE78    mov eax, edx
005AEE7A    add ecx, 0x24
005AEE7D    add edx, 0x24
005AEE80    mov dword ptr ss:[esp+0x20], ecx
005AEE84    mov dword ptr ss:[esp+0x10], edx
005AEE88    cmp eax, ebp
005AEE8A    jz 0x005AEF24
005AEE90    movq xmm2, qword ptr ds:[ecx-0x0C]
005AEE95    mov esi, dword ptr ds:[ecx-0x04]
005AEE98    movss xmm3, dword ptr ds:[ecx]
005AEE9C    movss xmm1, dword ptr ds:[ecx+0x04]
005AEEA1    mov edi, dword ptr ds:[ecx-0x18]
005AEEA4    mov ebx, dword ptr ss:[ebp]
005AEEA7    mov edx, dword ptr ds:[ecx-0x14]
005AEEAA    mov eax, dword ptr ss:[esp+0x20]
005AEEAE    mov ecx, dword ptr ds:[ecx+0x08]
005AEEB1    mov dword ptr ds:[eax-0x18], ebx
005AEEB4    mov eax, dword ptr ss:[esp+0x1C]
005AEEB8    mov ebx, dword ptr ss:[esp+0x20]
005AEEBC    mov eax, dword ptr ds:[eax-0x14]
005AEEBF    mov dword ptr ds:[ebx-0x14], eax
005AEEC2    mov ebx, dword ptr ss:[esp+0x1C]
005AEEC6    mov eax, dword ptr ss:[esp+0x20]
005AEECA    movq xmm0, qword ptr ds:[ebx-0x0C]
005AEECF    movq qword ptr ds:[eax-0x0C], xmm0
005AEED4    mov eax, dword ptr ds:[ebx-0x04]
005AEED7    mov ebx, dword ptr ss:[esp+0x20]
005AEEDB    mov dword ptr ds:[ebx-0x04], eax
005AEEDE    mov eax, dword ptr ss:[esp+0x1C]
005AEEE2    mov eax, dword ptr ds:[eax]
005AEEE4    mov dword ptr ds:[ebx], eax
005AEEE6    mov eax, dword ptr ss:[esp+0x1C]
005AEEEA    mov eax, dword ptr ds:[eax+0x04]
005AEEED    mov dword ptr ds:[ebx+0x04], eax
005AEEF0    mov eax, dword ptr ss:[esp+0x1C]
005AEEF4    mov eax, dword ptr ds:[eax+0x08]
005AEEF7    mov dword ptr ds:[ebx+0x08], eax
005AEEFA    mov ebx, dword ptr ss:[esp+0x18]
005AEEFE    mov dword ptr ss:[ebp], edi
005AEF01    mov edi, dword ptr ss:[esp+0x1C]
005AEF05    mov dword ptr ds:[edi-0x14], edx
005AEF08    mov edx, dword ptr ss:[esp+0x10]
005AEF0C    movq qword ptr ds:[edi-0x0C], xmm2
005AEF11    mov dword ptr ds:[edi-0x04], esi
005AEF14    movss dword ptr ds:[edi], xmm3
005AEF18    movss dword ptr ds:[edi+0x04], xmm1
005AEF1D    mov dword ptr ds:[edi+0x08], ecx
005AEF20    mov ecx, dword ptr ss:[esp+0x20]
005AEF24    add ebp, 0x24
005AEF27    add edi, 0x24
005AEF2A    mov dword ptr ss:[esp+0x1C], edi
005AEF2E    cmp ebp, dword ptr ss:[esp+0x34]
005AEF32    jb 0x005AEE63
005AEF38    mov eax, dword ptr ss:[esp+0x14]
005AEF3C    mov dword ptr ss:[esp+0x1C], ebp
005AEF40    mov edi, dword ptr ss:[esp+0x24]
005AEF44    cmp eax, edi
005AEF46    jbe 0x005AF00A
005AEF4C    lea ecx, ds:[ebx+0x18]
005AEF4F    lea ebp, ds:[eax-0x0C]
005AEF52    mov edx, dword ptr ss:[ebp-0x18]
005AEF55    mov esi, dword ptr ds:[ebx]
005AEF57    cmp edx, esi
005AEF59    jl 0x005AEFF2
005AEF5F    cmp esi, edx
005AEF61    jl 0x005AF004
005AEF67    sub ebx, 0x24
005AEF6A    lea eax, ss:[ebp-0x18]
005AEF6D    sub ecx, 0x24
005AEF70    mov dword ptr ss:[esp+0x18], ebx
005AEF74    mov dword ptr ss:[esp+0x20], ecx
005AEF78    cmp ebx, eax
005AEF7A    jz 0x005AEFEE
005AEF7C    movq xmm2, qword ptr ds:[ecx-0x0C]
005AEF81    mov esi, dword ptr ds:[ecx-0x04]
005AEF84    movss xmm3, dword ptr ds:[ecx]
005AEF88    movss xmm1, dword ptr ds:[ecx+0x04]
005AEF8D    mov edi, dword ptr ds:[ebx]
005AEF8F    mov eax, dword ptr ss:[ebp-0x18]
005AEF92    mov edx, dword ptr ds:[ecx-0x14]
005AEF95    mov ecx, dword ptr ds:[ecx+0x08]
005AEF98    mov dword ptr ds:[ebx], eax
005AEF9A    mov eax, dword ptr ss:[ebp-0x14]
005AEF9D    mov ebx, dword ptr ss:[esp+0x20]
005AEFA1    mov dword ptr ds:[ebx-0x14], eax
005AEFA4    mov eax, ebx
005AEFA6    movq xmm0, qword ptr ss:[ebp-0x0C]
005AEFAB    movq qword ptr ds:[eax-0x0C], xmm0
005AEFB0    mov eax, dword ptr ss:[ebp-0x04]
005AEFB3    mov dword ptr ds:[ebx-0x04], eax
005AEFB6    mov eax, dword ptr ss:[ebp]
005AEFB9    mov dword ptr ds:[ebx], eax
005AEFBB    mov eax, dword ptr ss:[ebp+0x04]
005AEFBE    mov dword ptr ds:[ebx+0x04], eax
005AEFC1    mov eax, dword ptr ss:[ebp+0x08]
005AEFC4    mov dword ptr ds:[ebx+0x08], eax
005AEFC7    mov ebx, dword ptr ss:[esp+0x18]
005AEFCB    mov dword ptr ss:[ebp-0x18], edi
005AEFCE    mov edi, dword ptr ss:[esp+0x24]
005AEFD2    mov dword ptr ss:[ebp-0x14], edx
005AEFD5    movq qword ptr ss:[ebp-0x0C], xmm2
005AEFDA    mov dword ptr ss:[ebp-0x04], esi
005AEFDD    movss dword ptr ss:[ebp], xmm3
005AEFE2    movss dword ptr ss:[ebp+0x04], xmm1
005AEFE7    mov dword ptr ss:[ebp+0x08], ecx
005AEFEA    mov ecx, dword ptr ss:[esp+0x20]
005AEFEE    mov eax, dword ptr ss:[esp+0x14]
005AEFF2    sub eax, 0x24
005AEFF5    sub ebp, 0x24
005AEFF8    mov dword ptr ss:[esp+0x14], eax
005AEFFC    cmp edi, eax
005AEFFE    jb 0x005AEF52
005AF004    mov ebp, dword ptr ss:[esp+0x1C]
005AF008    cmp eax, edi
005AF00A    jnz 0x005AF126
005AF010    mov eax, dword ptr ss:[esp+0x10]
005AF014    cmp ebp, dword ptr ss:[esp+0x34]
005AF018    jz 0x005AF2C9
005AF01E    cmp eax, ebp
005AF020    jz 0x005AF09A
005AF022    mov eax, dword ptr ds:[eax]
005AF024    movq xmm1, qword ptr ds:[ebx+0x0C]
005AF029    mov esi, dword ptr ds:[ebx+0x14]
005AF02C    movss xmm2, dword ptr ds:[ebx+0x18]
005AF031    movss xmm3, dword ptr ds:[ebx+0x1C]
005AF036    mov edi, dword ptr ds:[ebx]
005AF038    mov edx, dword ptr ds:[ebx+0x04]
005AF03B    mov ecx, dword ptr ds:[ebx+0x20]
005AF03E    mov dword ptr ds:[ebx], eax
005AF040    mov eax, dword ptr ss:[esp+0x10]
005AF044    mov eax, dword ptr ds:[eax+0x04]
005AF047    mov dword ptr ds:[ebx+0x04], eax
005AF04A    mov eax, dword ptr ss:[esp+0x10]
005AF04E    movq xmm0, qword ptr ds:[eax+0x0C]
005AF053    movq qword ptr ds:[ebx+0x0C], xmm0
005AF058    mov eax, dword ptr ds:[eax+0x14]
005AF05B    mov dword ptr ds:[ebx+0x14], eax
005AF05E    mov eax, dword ptr ss:[esp+0x10]
005AF062    mov eax, dword ptr ds:[eax+0x18]
005AF065    mov dword ptr ds:[ebx+0x18], eax
005AF068    mov eax, dword ptr ss:[esp+0x10]
005AF06C    mov eax, dword ptr ds:[eax+0x1C]
005AF06F    mov dword ptr ds:[ebx+0x1C], eax
005AF072    mov eax, dword ptr ss:[esp+0x10]
005AF076    mov eax, dword ptr ds:[eax+0x20]
005AF079    mov dword ptr ds:[ebx+0x20], eax
005AF07C    mov eax, dword ptr ss:[esp+0x10]
005AF080    mov dword ptr ds:[eax], edi
005AF082    mov dword ptr ds:[eax+0x04], edx
005AF085    movq qword ptr ds:[eax+0x0C], xmm1
005AF08A    mov dword ptr ds:[eax+0x14], esi
005AF08D    movss dword ptr ds:[eax+0x18], xmm2
005AF092    movss dword ptr ds:[eax+0x1C], xmm3
005AF097    mov dword ptr ds:[eax+0x20], ecx
005AF09A    movq xmm1, qword ptr ds:[ebx+0x0C]
005AF09F    add eax, 0x24
005AF0A2    mov esi, dword ptr ds:[ebx+0x14]
005AF0A5    movss xmm2, dword ptr ds:[ebx+0x18]
005AF0AA    movss xmm3, dword ptr ds:[ebx+0x1C]
005AF0AF    mov edi, dword ptr ds:[ebx]
005AF0B1    mov edx, dword ptr ds:[ebx+0x04]
005AF0B4    mov ecx, dword ptr ds:[ebx+0x20]
005AF0B7    add dword ptr ss:[esp+0x18], 0x24
005AF0BC    add dword ptr ss:[esp+0x1C], 0x24
005AF0C1    mov dword ptr ss:[esp+0x10], eax
005AF0C5    mov eax, dword ptr ss:[ebp]
005AF0C8    mov dword ptr ds:[ebx], eax
005AF0CA    mov eax, dword ptr ss:[ebp+0x04]
005AF0CD    mov dword ptr ds:[ebx+0x04], eax
005AF0D0    movq xmm0, qword ptr ss:[ebp+0x0C]
005AF0D5    movq qword ptr ds:[ebx+0x0C], xmm0
005AF0DA    mov eax, dword ptr ss:[ebp+0x14]
005AF0DD    mov dword ptr ds:[ebx+0x14], eax
005AF0E0    mov eax, dword ptr ss:[ebp+0x18]
005AF0E3    mov dword ptr ds:[ebx+0x18], eax
005AF0E6    mov eax, dword ptr ss:[ebp+0x1C]
005AF0E9    mov dword ptr ds:[ebx+0x1C], eax
005AF0EC    mov eax, dword ptr ss:[ebp+0x20]
005AF0EF    mov dword ptr ds:[ebx+0x20], eax
005AF0F2    mov ebx, dword ptr ss:[esp+0x18]
005AF0F6    mov eax, dword ptr ss:[esp+0x14]
005AF0FA    mov dword ptr ss:[ebp], edi
005AF0FD    mov edi, dword ptr ss:[esp+0x34]
005AF101    mov dword ptr ss:[ebp+0x04], edx
005AF104    mov edx, dword ptr ss:[esp+0x10]
005AF108    movq qword ptr ss:[ebp+0x0C], xmm1
005AF10D    mov dword ptr ss:[ebp+0x14], esi
005AF110    movss dword ptr ss:[ebp+0x18], xmm2
005AF115    movss dword ptr ss:[ebp+0x1C], xmm3
005AF11A    mov dword ptr ss:[ebp+0x20], ecx
005AF11D    mov ebp, dword ptr ss:[esp+0x1C]
005AF121    jmp 0x005AEE51
005AF126    sub eax, 0x24
005AF129    mov dword ptr ss:[esp+0x14], eax
005AF12D    cmp ebp, dword ptr ss:[esp+0x34]
005AF131    jnz 0x005AF23F
005AF137    sub ebx, 0x24
005AF13A    mov dword ptr ss:[esp+0x18], ebx
005AF13E    cmp eax, ebx
005AF140    jz 0x005AF1AD
005AF142    movq xmm1, qword ptr ds:[eax+0x0C]
005AF147    mov esi, dword ptr ds:[eax+0x14]
005AF14A    movss xmm2, dword ptr ds:[eax+0x18]
005AF14F    movss xmm3, dword ptr ds:[eax+0x1C]
005AF154    mov edi, dword ptr ds:[eax]
005AF156    mov edx, dword ptr ds:[eax+0x04]
005AF159    mov ecx, dword ptr ds:[eax+0x20]
005AF15C    mov eax, dword ptr ds:[ebx]
005AF15E    mov ebp, dword ptr ss:[esp+0x14]
005AF162    mov dword ptr ss:[ebp], eax
005AF165    mov eax, dword ptr ds:[ebx+0x04]
005AF168    mov dword ptr ss:[ebp+0x04], eax
005AF16B    mov eax, ebp
005AF16D    movq xmm0, qword ptr ds:[ebx+0x0C]
005AF172    movq qword ptr ds:[eax+0x0C], xmm0
005AF177    mov eax, dword ptr ds:[ebx+0x14]
005AF17A    mov dword ptr ss:[ebp+0x14], eax
005AF17D    mov eax, dword ptr ds:[ebx+0x18]
005AF180    mov dword ptr ss:[ebp+0x18], eax
005AF183    mov eax, dword ptr ds:[ebx+0x1C]
005AF186    mov dword ptr ss:[ebp+0x1C], eax
005AF189    mov eax, dword ptr ds:[ebx+0x20]
005AF18C    mov dword ptr ss:[ebp+0x20], eax
005AF18F    mov ebp, dword ptr ss:[esp+0x1C]
005AF193    mov dword ptr ds:[ebx], edi
005AF195    mov dword ptr ds:[ebx+0x04], edx
005AF198    movq qword ptr ds:[ebx+0x0C], xmm1
005AF19D    mov dword ptr ds:[ebx+0x14], esi
005AF1A0    movss dword ptr ds:[ebx+0x18], xmm2
005AF1A5    movss dword ptr ds:[ebx+0x1C], xmm3
005AF1AA    mov dword ptr ds:[ebx+0x20], ecx
005AF1AD    movq xmm1, qword ptr ds:[ebx+0x0C]
005AF1B2    mov esi, dword ptr ds:[ebx+0x14]
005AF1B5    movss xmm2, dword ptr ds:[ebx+0x18]
005AF1BA    movss xmm3, dword ptr ds:[ebx+0x1C]
005AF1BF    mov edi, dword ptr ds:[ebx]
005AF1C1    mov eax, dword ptr ss:[esp+0x10]
005AF1C5    mov edx, dword ptr ds:[ebx+0x04]
005AF1C8    sub eax, 0x24
005AF1CB    mov ecx, dword ptr ds:[ebx+0x20]
005AF1CE    mov dword ptr ss:[esp+0x10], eax
005AF1D2    mov eax, dword ptr ds:[eax]
005AF1D4    mov dword ptr ds:[ebx], eax
005AF1D6    mov eax, dword ptr ss:[esp+0x10]
005AF1DA    mov eax, dword ptr ds:[eax+0x04]
005AF1DD    mov dword ptr ds:[ebx+0x04], eax
005AF1E0    mov eax, dword ptr ss:[esp+0x10]
005AF1E4    movq xmm0, qword ptr ds:[eax+0x0C]
005AF1E9    movq qword ptr ds:[ebx+0x0C], xmm0
005AF1EE    mov eax, dword ptr ds:[eax+0x14]
005AF1F1    mov dword ptr ds:[ebx+0x14], eax
005AF1F4    mov eax, dword ptr ss:[esp+0x10]
005AF1F8    mov eax, dword ptr ds:[eax+0x18]
005AF1FB    mov dword ptr ds:[ebx+0x18], eax
005AF1FE    mov eax, dword ptr ss:[esp+0x10]
005AF202    mov eax, dword ptr ds:[eax+0x1C]
005AF205    mov dword ptr ds:[ebx+0x1C], eax
005AF208    mov eax, dword ptr ss:[esp+0x10]
005AF20C    mov eax, dword ptr ds:[eax+0x20]
005AF20F    mov dword ptr ds:[ebx+0x20], eax
005AF212    mov eax, dword ptr ss:[esp+0x10]
005AF216    mov dword ptr ds:[eax+0x04], edx
005AF219    mov edx, eax
005AF21B    mov dword ptr ds:[eax], edi
005AF21D    mov eax, dword ptr ss:[esp+0x14]
005AF221    mov edi, dword ptr ss:[esp+0x34]
005AF225    movq qword ptr ds:[edx+0x0C], xmm1
005AF22A    mov dword ptr ds:[edx+0x14], esi
005AF22D    movss dword ptr ds:[edx+0x18], xmm2
005AF232    movss dword ptr ds:[edx+0x1C], xmm3
005AF237    mov dword ptr ds:[edx+0x20], ecx
005AF23A    jmp 0x005AEE51
005AF23F    mov eax, dword ptr ds:[eax]
005AF241    movq xmm1, qword ptr ss:[ebp+0x0C]
005AF246    mov esi, dword ptr ss:[ebp+0x14]
005AF249    movss xmm2, dword ptr ss:[ebp+0x18]
005AF24E    movss xmm3, dword ptr ss:[ebp+0x1C]
005AF253    mov edi, dword ptr ss:[ebp]
005AF256    mov edx, dword ptr ss:[ebp+0x04]
005AF259    mov ecx, dword ptr ss:[ebp+0x20]
005AF25C    mov dword ptr ss:[ebp], eax
005AF25F    mov eax, dword ptr ss:[esp+0x14]
005AF263    mov eax, dword ptr ds:[eax+0x04]
005AF266    mov dword ptr ss:[ebp+0x04], eax
005AF269    mov eax, dword ptr ss:[esp+0x14]
005AF26D    movq xmm0, qword ptr ds:[eax+0x0C]
005AF272    movq qword ptr ss:[ebp+0x0C], xmm0
005AF277    mov eax, dword ptr ds:[eax+0x14]
005AF27A    mov dword ptr ss:[ebp+0x14], eax
005AF27D    mov eax, dword ptr ss:[esp+0x14]
005AF281    mov eax, dword ptr ds:[eax+0x18]
005AF284    mov dword ptr ss:[ebp+0x18], eax
005AF287    mov eax, dword ptr ss:[esp+0x14]
005AF28B    mov eax, dword ptr ds:[eax+0x1C]
005AF28E    mov dword ptr ss:[ebp+0x1C], eax
005AF291    mov eax, dword ptr ss:[esp+0x14]
005AF295    mov eax, dword ptr ds:[eax+0x20]
005AF298    mov dword ptr ss:[ebp+0x20], eax
005AF29B    add ebp, 0x24
005AF29E    mov eax, dword ptr ss:[esp+0x14]
005AF2A2    mov dword ptr ds:[eax], edi
005AF2A4    mov edi, dword ptr ss:[esp+0x34]
005AF2A8    mov dword ptr ds:[eax+0x04], edx
005AF2AB    mov edx, dword ptr ss:[esp+0x10]
005AF2AF    movq qword ptr ds:[eax+0x0C], xmm1
005AF2B4    mov dword ptr ds:[eax+0x14], esi
005AF2B7    movss dword ptr ds:[eax+0x18], xmm2
005AF2BC    movss dword ptr ds:[eax+0x1C], xmm3
005AF2C1    mov dword ptr ds:[eax+0x20], ecx
005AF2C4    jmp 0x005AEE4D
005AF2C9    mov ecx, dword ptr ss:[esp+0x2C]
005AF2CD    pop edi
005AF2CE    pop esi
005AF2CF    pop ebp
005AF2D0    mov dword ptr ds:[ecx], ebx
005AF2D2    mov dword ptr ds:[ecx+0x04], eax
005AF2D5    mov eax, ecx
005AF2D7    pop ebx
005AF2D8    add esp, 0x20
005AF2DB    ret
