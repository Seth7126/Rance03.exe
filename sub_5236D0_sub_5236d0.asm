// ============================================================
// 函数名称: sub_5236d0
// 起始地址: 0x5236d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005236D0    sub esp, 0x14
005236D3    push ebx
005236D4    mov ebx, dword ptr ss:[esp+0x1C]
005236D8    mov eax, ebx
005236DA    push ebp
005236DB    push esi
005236DC    mov esi, edx
005236DE    mov dword ptr ss:[esp+0x1C], ecx
005236E2    sub eax, esi
005236E4    mov dword ptr ss:[esp+0x14], esi
005236E8    sar eax, 0x02
005236EB    mov ecx, esi
005236ED    cdq
005236EE    sub eax, edx
005236F0    sar eax, 0x01
005236F2    push edi
005236F3    push dword ptr ss:[esp+0x2C]
005236F7    lea edi, ds:[esi+eax*4]
005236FA    lea eax, ds:[ebx-0x04]
005236FD    mov edx, edi
005236FF    push eax
00523700    call 0x005239C0                                 ; => [ Call: sub_5239c0 ]
00523705    add esp, 0x08
00523708    lea ebp, ds:[edi+0x04]
0052370B    mov dword ptr ss:[esp+0x10], ebp
0052370F    cmp esi, edi
00523711    jnb 0x00523780
00523713    mov ebp, esi
00523715    mov eax, dword ptr ds:[edi]
00523717    mov ecx, dword ptr ds:[eax+0x04]
0052371A    mov eax, dword ptr ds:[edi-0x04]
0052371D    mov esi, dword ptr ds:[ecx+0x14]
00523720    mov eax, dword ptr ds:[eax+0x04]
00523723    mov edx, dword ptr ds:[eax+0x14]
00523726    cmp edx, esi
00523728    jl 0x0052377C
0052372A    jnle 0x0052374B
0052372C    movss xmm1, dword ptr ds:[eax+0x10]
00523731    movss xmm0, dword ptr ds:[ecx+0x10]
00523736    comiss xmm0, xmm1
00523739    jnbe 0x0052377C
0052373B    comiss xmm1, xmm0
0052373E    jnbe 0x0052374B
00523740    movss xmm0, dword ptr ds:[ecx+0x0C]
00523745    comiss xmm0, dword ptr ds:[eax+0x0C]
00523749    jnbe 0x0052377C
0052374B    mov edx, esi
0052374D    mov esi, dword ptr ds:[eax+0x14]
00523750    cmp edx, esi
00523752    jl 0x0052377C
00523754    jnle 0x00523775
00523756    movss xmm1, dword ptr ds:[ecx+0x10]
0052375B    movss xmm0, dword ptr ds:[eax+0x10]
00523760    comiss xmm0, xmm1
00523763    jnbe 0x0052377C
00523765    comiss xmm1, xmm0
00523768    jnbe 0x00523775
0052376A    movss xmm0, dword ptr ds:[eax+0x0C]
0052376F    comiss xmm0, dword ptr ds:[ecx+0x0C]
00523773    jnbe 0x0052377C
00523775    add edi, 0xFFFFFFFC
00523778    cmp ebp, edi
0052377A    jb 0x00523715
0052377C    mov ebp, dword ptr ss:[esp+0x10]
00523780    cmp ebp, ebx
00523782    jnb 0x005237EE
00523784    mov eax, dword ptr ds:[edi]
00523786    mov edx, dword ptr ds:[eax+0x04]
00523789    mov ecx, dword ptr ds:[edx+0x14]
0052378C    lea esp, ss:[esp]
00523790    mov eax, dword ptr ss:[ebp]
00523793    mov eax, dword ptr ds:[eax+0x04]
00523796    mov esi, dword ptr ds:[eax+0x14]
00523799    cmp esi, ecx
0052379B    jl 0x005237EA
0052379D    jnle 0x005237BE
0052379F    movss xmm1, dword ptr ds:[eax+0x10]
005237A4    movss xmm0, dword ptr ds:[edx+0x10]
005237A9    comiss xmm0, xmm1
005237AC    jnbe 0x005237EA
005237AE    comiss xmm1, xmm0
005237B1    jnbe 0x005237BE
005237B3    movss xmm0, dword ptr ds:[edx+0x0C]
005237B8    comiss xmm0, dword ptr ds:[eax+0x0C]
005237BC    jnbe 0x005237EA
005237BE    cmp ecx, esi
005237C0    jl 0x005237EA
005237C2    jnle 0x005237E3
005237C4    movss xmm1, dword ptr ds:[edx+0x10]
005237C9    movss xmm0, dword ptr ds:[eax+0x10]
005237CE    comiss xmm0, xmm1
005237D1    jnbe 0x005237EA
005237D3    comiss xmm1, xmm0
005237D6    jnbe 0x005237E3
005237D8    movss xmm0, dword ptr ds:[eax+0x0C]
005237DD    comiss xmm0, dword ptr ds:[edx+0x0C]
005237E1    jnbe 0x005237EA
005237E3    add ebp, 0x04
005237E6    cmp ebp, ebx
005237E8    jb 0x00523790
005237EA    mov dword ptr ss:[esp+0x10], ebp
005237EE    mov esi, edi
005237F0    mov ebx, ebp
005237F2    mov dword ptr ss:[esp+0x14], esi
005237F6    mov dword ptr ss:[esp+0x1C], ebx
005237FA    lea ebx, ds:[ebx]
00523800    cmp ebx, dword ptr ss:[esp+0x28]
00523804    jnb 0x00523892
0052380A    mov esi, dword ptr ss:[esp+0x28]
0052380E    mov edi, edi
00523810    mov eax, dword ptr ds:[ebx]
00523812    mov ecx, dword ptr ds:[eax+0x04]
00523815    mov eax, dword ptr ds:[edi]
00523817    mov eax, dword ptr ds:[eax+0x04]
0052381A    mov edx, dword ptr ds:[eax+0x14]
0052381D    cmp edx, dword ptr ds:[ecx+0x14]
00523820    jl 0x0052387F
00523822    jnle 0x00523843
00523824    movss xmm1, dword ptr ds:[eax+0x10]
00523829    movss xmm0, dword ptr ds:[ecx+0x10]
0052382E    comiss xmm0, xmm1
00523831    jnbe 0x0052387F
00523833    comiss xmm1, xmm0
00523836    jnbe 0x00523843
00523838    movss xmm0, dword ptr ds:[ecx+0x0C]
0052383D    comiss xmm0, dword ptr ds:[eax+0x0C]
00523841    jnbe 0x0052387F
00523843    mov edx, dword ptr ds:[ecx+0x14]
00523846    cmp edx, dword ptr ds:[eax+0x14]
00523849    jl 0x00523886
0052384B    jnle 0x0052386C
0052384D    movss xmm1, dword ptr ds:[ecx+0x10]
00523852    movss xmm0, dword ptr ds:[eax+0x10]
00523857    comiss xmm0, xmm1
0052385A    jnbe 0x00523886
0052385C    comiss xmm1, xmm0
0052385F    jnbe 0x0052386C
00523861    movss xmm0, dword ptr ds:[eax+0x0C]
00523866    comiss xmm0, dword ptr ds:[ecx+0x0C]
0052386A    jnbe 0x00523886
0052386C    mov eax, ebp
0052386E    add ebp, 0x04
00523871    cmp eax, ebx
00523873    jz 0x0052387F
00523875    mov eax, dword ptr ss:[ebp-0x04]
00523878    mov ecx, dword ptr ds:[ebx]
0052387A    mov dword ptr ss:[ebp-0x04], ecx
0052387D    mov dword ptr ds:[ebx], eax
0052387F    add ebx, 0x04
00523882    cmp ebx, esi
00523884    jb 0x00523810
00523886    mov esi, dword ptr ss:[esp+0x14]
0052388A    mov dword ptr ss:[esp+0x10], ebp
0052388E    mov dword ptr ss:[esp+0x1C], ebx
00523892    mov eax, dword ptr ss:[esp+0x18]
00523896    cmp esi, eax
00523898    jbe 0x00523927
0052389E    lea ecx, ds:[esi-0x04]
005238A1    mov ebp, eax
005238A3    mov eax, dword ptr ds:[edi]
005238A5    mov edx, dword ptr ds:[eax+0x04]
005238A8    mov eax, dword ptr ds:[ecx]
005238AA    mov eax, dword ptr ds:[eax+0x04]
005238AD    mov ebx, dword ptr ds:[eax+0x14]
005238B0    cmp ebx, dword ptr ds:[edx+0x14]
005238B3    jl 0x0052390B
005238B5    jnle 0x005238D6
005238B7    movss xmm1, dword ptr ds:[eax+0x10]
005238BC    movss xmm0, dword ptr ds:[edx+0x10]
005238C1    comiss xmm0, xmm1
005238C4    jnbe 0x0052390B
005238C6    comiss xmm1, xmm0
005238C9    jnbe 0x005238D6
005238CB    movss xmm0, dword ptr ds:[edx+0x0C]
005238D0    comiss xmm0, dword ptr ds:[eax+0x0C]
005238D4    jnbe 0x0052390B
005238D6    cmp dword ptr ds:[edx+0x14], ebx
005238D9    jl 0x00523915
005238DB    jnle 0x005238FC
005238DD    movss xmm1, dword ptr ds:[edx+0x10]
005238E2    movss xmm0, dword ptr ds:[eax+0x10]
005238E7    comiss xmm0, xmm1
005238EA    jnbe 0x00523915
005238EC    comiss xmm1, xmm0
005238EF    jnbe 0x005238FC
005238F1    movss xmm0, dword ptr ds:[eax+0x0C]
005238F6    comiss xmm0, dword ptr ds:[edx+0x0C]
005238FA    jnbe 0x00523915
005238FC    sub edi, 0x04
005238FF    cmp edi, ecx
00523901    jz 0x0052390B
00523903    mov eax, dword ptr ds:[edi]
00523905    mov edx, dword ptr ds:[ecx]
00523907    mov dword ptr ds:[edi], edx
00523909    mov dword ptr ds:[ecx], eax
0052390B    sub esi, 0x04
0052390E    sub ecx, 0x04
00523911    cmp ebp, esi
00523913    jb 0x005238A3
00523915    mov eax, dword ptr ss:[esp+0x18]
00523919    cmp esi, eax
0052391B    mov ebx, dword ptr ss:[esp+0x1C]
0052391F    mov ebp, dword ptr ss:[esp+0x10]
00523923    mov dword ptr ss:[esp+0x14], esi
00523927    jnz 0x0052395F
00523929    cmp ebx, dword ptr ss:[esp+0x28]
0052392D    jz 0x005239A1
0052392F    cmp ebp, ebx
00523931    jz 0x0052393D
00523933    mov ecx, dword ptr ds:[edi]
00523935    mov eax, dword ptr ss:[ebp]
00523938    mov dword ptr ds:[edi], eax
0052393A    mov dword ptr ss:[ebp], ecx
0052393D    mov esi, ebx
0052393F    mov edx, edi
00523941    add ebp, 0x04
00523944    add edi, 0x04
00523947    mov dword ptr ss:[esp+0x10], ebp
0052394B    add ebx, 0x04
0052394E    mov eax, dword ptr ds:[esi]
00523950    mov ecx, dword ptr ds:[edx]
00523952    mov dword ptr ds:[edx], eax
00523954    mov dword ptr ds:[esi], ecx
00523956    mov esi, dword ptr ss:[esp+0x14]
0052395A    jmp 0x005237F6
0052395F    sub esi, 0x04
00523962    mov dword ptr ss:[esp+0x14], esi
00523966    cmp ebx, dword ptr ss:[esp+0x28]
0052396A    jnz 0x00523991
0052396C    sub edi, 0x04
0052396F    cmp esi, edi
00523971    jz 0x0052397B
00523973    mov ecx, dword ptr ds:[esi]
00523975    mov eax, dword ptr ds:[edi]
00523977    mov dword ptr ds:[esi], eax
00523979    mov dword ptr ds:[edi], ecx
0052397B    mov ecx, dword ptr ds:[edi]
0052397D    sub ebp, 0x04
00523980    mov dword ptr ss:[esp+0x10], ebp
00523984    mov eax, dword ptr ss:[ebp]
00523987    mov dword ptr ds:[edi], eax
00523989    mov dword ptr ss:[ebp], ecx
0052398C    jmp 0x00523800
00523991    mov ecx, dword ptr ds:[ebx]
00523993    mov eax, dword ptr ds:[esi]
00523995    mov dword ptr ds:[ebx], eax
00523997    add ebx, 0x04
0052399A    mov dword ptr ds:[esi], ecx
0052399C    jmp 0x005237F6
005239A1    mov eax, dword ptr ss:[esp+0x20]
005239A5    mov dword ptr ds:[eax], edi
005239A7    pop edi
005239A8    pop esi
005239A9    mov dword ptr ds:[eax+0x04], ebp
005239AC    pop ebp
005239AD    pop ebx
005239AE    add esp, 0x14
005239B1    ret
