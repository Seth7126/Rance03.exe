// ============================================================
// 函数名称: sub_47dfb0
// 起始地址: 0x47dfb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DFB0    sub esp, 0x08
0047DFB3    push ebp
0047DFB4    mov ebp, ecx
0047DFB6    push esi
0047DFB7    push edi
0047DFB8    mov edi, dword ptr ss:[esp+0x18]
0047DFBC    mov ecx, edi
0047DFBE    push dword ptr ss:[ebp+0x08]
0047DFC1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0047DFC6    mov eax, dword ptr ss:[ebp+0x04]
0047DFC9    mov esi, dword ptr ds:[eax]
0047DFCB    cmp esi, eax
0047DFCD    jz 0x0047E351
0047DFD3    add edi, 0x04
0047DFD6    push ebx
0047DFD7    jmp 0x0047DFE0
0047DFE0    mov ecx, dword ptr ds:[esi+0x10]
0047DFE3    lea edx, ss:[esp+0x10]
0047DFE7    mov eax, dword ptr ds:[edi+0x04]
0047DFEA    mov dword ptr ss:[esp+0x1C], ecx
0047DFEE    mov byte ptr ss:[esp+0x10], cl
0047DFF2    cmp edx, eax
0047DFF4    jnb 0x0047E024
0047DFF6    mov edx, dword ptr ds:[edi]
0047DFF8    lea ebx, ss:[esp+0x10]
0047DFFC    cmp edx, ebx
0047DFFE    jnbe 0x0047E024
0047E000    sub ebx, edx
0047E002    cmp eax, dword ptr ds:[edi+0x08]
0047E005    jnz 0x0047E014
0047E007    push 0x01
0047E009    mov ecx, edi
0047E00B    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E010    mov ecx, dword ptr ss:[esp+0x1C]
0047E014    mov edx, dword ptr ds:[edi+0x04]
0047E017    test edx, edx
0047E019    jz 0x0047E03F
0047E01B    mov eax, dword ptr ds:[edi]
0047E01D    mov al, byte ptr ds:[ebx+eax*1]
0047E020    mov byte ptr ds:[edx], al
0047E022    jmp 0x0047E03F
0047E024    cmp eax, dword ptr ds:[edi+0x08]
0047E027    jnz 0x0047E036
0047E029    push 0x01
0047E02B    mov ecx, edi
0047E02D    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E032    mov ecx, dword ptr ss:[esp+0x1C]
0047E036    mov eax, dword ptr ds:[edi+0x04]
0047E039    test eax, eax
0047E03B    jz 0x0047E03F
0047E03D    mov byte ptr ds:[eax], cl
0047E03F    inc dword ptr ds:[edi+0x04]
0047E042    lea edx, ss:[esp+0x11]
0047E046    mov eax, dword ptr ds:[edi+0x04]
0047E049    mov ebx, ecx
0047E04B    shr ebx, 0x08
0047E04E    mov byte ptr ss:[esp+0x11], bl
0047E052    cmp edx, eax
0047E054    jnb 0x0047E08C
0047E056    mov edx, dword ptr ds:[edi]
0047E058    lea ecx, ss:[esp+0x11]
0047E05C    cmp edx, ecx
0047E05E    mov ecx, dword ptr ss:[esp+0x1C]
0047E062    jnbe 0x0047E08C
0047E064    lea ebx, ss:[esp+0x11]
0047E068    sub ebx, edx
0047E06A    cmp eax, dword ptr ds:[edi+0x08]
0047E06D    jnz 0x0047E07C
0047E06F    push 0x01
0047E071    mov ecx, edi
0047E073    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E078    mov ecx, dword ptr ss:[esp+0x1C]
0047E07C    mov edx, dword ptr ds:[edi+0x04]
0047E07F    test edx, edx
0047E081    jz 0x0047E0A7
0047E083    mov eax, dword ptr ds:[edi]
0047E085    mov al, byte ptr ds:[ebx+eax*1]
0047E088    mov byte ptr ds:[edx], al
0047E08A    jmp 0x0047E0A7
0047E08C    cmp eax, dword ptr ds:[edi+0x08]
0047E08F    jnz 0x0047E09E
0047E091    push 0x01
0047E093    mov ecx, edi
0047E095    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E09A    mov ecx, dword ptr ss:[esp+0x1C]
0047E09E    mov eax, dword ptr ds:[edi+0x04]
0047E0A1    test eax, eax
0047E0A3    jz 0x0047E0A7
0047E0A5    mov byte ptr ds:[eax], bl
0047E0A7    inc dword ptr ds:[edi+0x04]
0047E0AA    lea edx, ss:[esp+0x12]
0047E0AE    mov eax, dword ptr ds:[edi+0x04]
0047E0B1    mov ebx, ecx
0047E0B3    shr ebx, 0x10
0047E0B6    mov byte ptr ss:[esp+0x12], bl
0047E0BA    cmp edx, eax
0047E0BC    jnb 0x0047E0F4
0047E0BE    mov edx, dword ptr ds:[edi]
0047E0C0    lea ecx, ss:[esp+0x12]
0047E0C4    cmp edx, ecx
0047E0C6    mov ecx, dword ptr ss:[esp+0x1C]
0047E0CA    jnbe 0x0047E0F4
0047E0CC    lea ebx, ss:[esp+0x12]
0047E0D0    sub ebx, edx
0047E0D2    cmp eax, dword ptr ds:[edi+0x08]
0047E0D5    jnz 0x0047E0E4
0047E0D7    push 0x01
0047E0D9    mov ecx, edi
0047E0DB    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E0E0    mov ecx, dword ptr ss:[esp+0x1C]
0047E0E4    mov edx, dword ptr ds:[edi+0x04]
0047E0E7    test edx, edx
0047E0E9    jz 0x0047E10F
0047E0EB    mov eax, dword ptr ds:[edi]
0047E0ED    mov al, byte ptr ds:[ebx+eax*1]
0047E0F0    mov byte ptr ds:[edx], al
0047E0F2    jmp 0x0047E10F
0047E0F4    cmp eax, dword ptr ds:[edi+0x08]
0047E0F7    jnz 0x0047E106
0047E0F9    push 0x01
0047E0FB    mov ecx, edi
0047E0FD    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E102    mov ecx, dword ptr ss:[esp+0x1C]
0047E106    mov eax, dword ptr ds:[edi+0x04]
0047E109    test eax, eax
0047E10B    jz 0x0047E10F
0047E10D    mov byte ptr ds:[eax], bl
0047E10F    inc dword ptr ds:[edi+0x04]
0047E112    lea edx, ss:[esp+0x13]
0047E116    mov eax, dword ptr ds:[edi+0x04]
0047E119    shr ecx, 0x18
0047E11C    mov dword ptr ss:[esp+0x1C], ecx
0047E120    mov byte ptr ss:[esp+0x13], cl
0047E124    cmp edx, eax
0047E126    jnb 0x0047E152
0047E128    mov edx, dword ptr ds:[edi]
0047E12A    lea ebx, ss:[esp+0x13]
0047E12E    cmp edx, ebx
0047E130    jnbe 0x0047E152
0047E132    sub ebx, edx
0047E134    cmp eax, dword ptr ds:[edi+0x08]
0047E137    jnz 0x0047E142
0047E139    push 0x01
0047E13B    mov ecx, edi
0047E13D    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E142    mov ecx, dword ptr ds:[edi+0x04]
0047E145    test ecx, ecx
0047E147    jz 0x0047E16D
0047E149    mov eax, dword ptr ds:[edi]
0047E14B    mov al, byte ptr ds:[ebx+eax*1]
0047E14E    mov byte ptr ds:[ecx], al
0047E150    jmp 0x0047E16D
0047E152    cmp eax, dword ptr ds:[edi+0x08]
0047E155    jnz 0x0047E164
0047E157    push 0x01
0047E159    mov ecx, edi
0047E15B    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E160    mov ecx, dword ptr ss:[esp+0x1C]
0047E164    mov eax, dword ptr ds:[edi+0x04]
0047E167    test eax, eax
0047E169    jz 0x0047E16D
0047E16B    mov byte ptr ds:[eax], cl
0047E16D    inc dword ptr ds:[edi+0x04]
0047E170    lea edx, ss:[esp+0x14]
0047E174    mov ecx, dword ptr ds:[esi+0x14]
0047E177    mov eax, dword ptr ds:[edi+0x04]
0047E17A    mov dword ptr ss:[esp+0x1C], ecx
0047E17E    mov byte ptr ss:[esp+0x14], cl
0047E182    cmp edx, eax
0047E184    jnb 0x0047E1B4
0047E186    mov edx, dword ptr ds:[edi]
0047E188    lea ebx, ss:[esp+0x14]
0047E18C    cmp edx, ebx
0047E18E    jnbe 0x0047E1B4
0047E190    sub ebx, edx
0047E192    cmp eax, dword ptr ds:[edi+0x08]
0047E195    jnz 0x0047E1A4
0047E197    push 0x01
0047E199    mov ecx, edi
0047E19B    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E1A0    mov ecx, dword ptr ss:[esp+0x1C]
0047E1A4    mov edx, dword ptr ds:[edi+0x04]
0047E1A7    test edx, edx
0047E1A9    jz 0x0047E1CF
0047E1AB    mov eax, dword ptr ds:[edi]
0047E1AD    mov al, byte ptr ds:[ebx+eax*1]
0047E1B0    mov byte ptr ds:[edx], al
0047E1B2    jmp 0x0047E1CF
0047E1B4    cmp eax, dword ptr ds:[edi+0x08]
0047E1B7    jnz 0x0047E1C6
0047E1B9    push 0x01
0047E1BB    mov ecx, edi
0047E1BD    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E1C2    mov ecx, dword ptr ss:[esp+0x1C]
0047E1C6    mov eax, dword ptr ds:[edi+0x04]
0047E1C9    test eax, eax
0047E1CB    jz 0x0047E1CF
0047E1CD    mov byte ptr ds:[eax], cl
0047E1CF    inc dword ptr ds:[edi+0x04]
0047E1D2    lea edx, ss:[esp+0x15]
0047E1D6    mov eax, dword ptr ds:[edi+0x04]
0047E1D9    mov ebx, ecx
0047E1DB    shr ebx, 0x08
0047E1DE    mov byte ptr ss:[esp+0x15], bl
0047E1E2    cmp edx, eax
0047E1E4    jnb 0x0047E21C
0047E1E6    mov edx, dword ptr ds:[edi]
0047E1E8    lea ecx, ss:[esp+0x15]
0047E1EC    cmp edx, ecx
0047E1EE    mov ecx, dword ptr ss:[esp+0x1C]
0047E1F2    jnbe 0x0047E21C
0047E1F4    lea ebx, ss:[esp+0x15]
0047E1F8    sub ebx, edx
0047E1FA    cmp eax, dword ptr ds:[edi+0x08]
0047E1FD    jnz 0x0047E20C
0047E1FF    push 0x01
0047E201    mov ecx, edi
0047E203    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E208    mov ecx, dword ptr ss:[esp+0x1C]
0047E20C    mov edx, dword ptr ds:[edi+0x04]
0047E20F    test edx, edx
0047E211    jz 0x0047E237
0047E213    mov eax, dword ptr ds:[edi]
0047E215    mov al, byte ptr ds:[ebx+eax*1]
0047E218    mov byte ptr ds:[edx], al
0047E21A    jmp 0x0047E237
0047E21C    cmp eax, dword ptr ds:[edi+0x08]
0047E21F    jnz 0x0047E22E
0047E221    push 0x01
0047E223    mov ecx, edi
0047E225    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E22A    mov ecx, dword ptr ss:[esp+0x1C]
0047E22E    mov eax, dword ptr ds:[edi+0x04]
0047E231    test eax, eax
0047E233    jz 0x0047E237
0047E235    mov byte ptr ds:[eax], bl
0047E237    inc dword ptr ds:[edi+0x04]
0047E23A    lea edx, ss:[esp+0x16]
0047E23E    mov eax, dword ptr ds:[edi+0x04]
0047E241    mov ebx, ecx
0047E243    shr ebx, 0x10
0047E246    mov byte ptr ss:[esp+0x16], bl
0047E24A    cmp edx, eax
0047E24C    jnb 0x0047E284
0047E24E    mov edx, dword ptr ds:[edi]
0047E250    lea ecx, ss:[esp+0x16]
0047E254    cmp edx, ecx
0047E256    mov ecx, dword ptr ss:[esp+0x1C]
0047E25A    jnbe 0x0047E284
0047E25C    lea ebx, ss:[esp+0x16]
0047E260    sub ebx, edx
0047E262    cmp eax, dword ptr ds:[edi+0x08]
0047E265    jnz 0x0047E274
0047E267    push 0x01
0047E269    mov ecx, edi
0047E26B    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E270    mov ecx, dword ptr ss:[esp+0x1C]
0047E274    mov edx, dword ptr ds:[edi+0x04]
0047E277    test edx, edx
0047E279    jz 0x0047E29F
0047E27B    mov eax, dword ptr ds:[edi]
0047E27D    mov al, byte ptr ds:[ebx+eax*1]
0047E280    mov byte ptr ds:[edx], al
0047E282    jmp 0x0047E29F
0047E284    cmp eax, dword ptr ds:[edi+0x08]
0047E287    jnz 0x0047E296
0047E289    push 0x01
0047E28B    mov ecx, edi
0047E28D    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E292    mov ecx, dword ptr ss:[esp+0x1C]
0047E296    mov eax, dword ptr ds:[edi+0x04]
0047E299    test eax, eax
0047E29B    jz 0x0047E29F
0047E29D    mov byte ptr ds:[eax], bl
0047E29F    inc dword ptr ds:[edi+0x04]
0047E2A2    lea edx, ss:[esp+0x17]
0047E2A6    mov eax, dword ptr ds:[edi+0x04]
0047E2A9    shr ecx, 0x18
0047E2AC    mov dword ptr ss:[esp+0x1C], ecx
0047E2B0    mov byte ptr ss:[esp+0x17], cl
0047E2B4    cmp edx, eax
0047E2B6    jnb 0x0047E2E2
0047E2B8    mov edx, dword ptr ds:[edi]
0047E2BA    lea ebx, ss:[esp+0x17]
0047E2BE    cmp edx, ebx
0047E2C0    jnbe 0x0047E2E2
0047E2C2    sub ebx, edx
0047E2C4    cmp eax, dword ptr ds:[edi+0x08]
0047E2C7    jnz 0x0047E2D2
0047E2C9    push 0x01
0047E2CB    mov ecx, edi
0047E2CD    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E2D2    mov ecx, dword ptr ds:[edi+0x04]
0047E2D5    test ecx, ecx
0047E2D7    jz 0x0047E2FD
0047E2D9    mov eax, dword ptr ds:[edi]
0047E2DB    mov al, byte ptr ds:[ebx+eax*1]
0047E2DE    mov byte ptr ds:[ecx], al
0047E2E0    jmp 0x0047E2FD
0047E2E2    cmp eax, dword ptr ds:[edi+0x08]
0047E2E5    jnz 0x0047E2F4
0047E2E7    push 0x01
0047E2E9    mov ecx, edi
0047E2EB    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047E2F0    mov ecx, dword ptr ss:[esp+0x1C]
0047E2F4    mov eax, dword ptr ds:[edi+0x04]
0047E2F7    test eax, eax
0047E2F9    jz 0x0047E2FD
0047E2FB    mov byte ptr ds:[eax], cl
0047E2FD    inc dword ptr ds:[edi+0x04]
0047E300    cmp byte ptr ds:[esi+0x0D], 0x00
0047E304    jnz 0x0047E347
0047E306    mov eax, dword ptr ds:[esi+0x08]
0047E309    cmp byte ptr ds:[eax+0x0D], 0x00
0047E30D    jnz 0x0047E32C
0047E30F    mov esi, eax
0047E311    mov eax, dword ptr ds:[esi]
0047E313    cmp byte ptr ds:[eax+0x0D], 0x00
0047E317    jnz 0x0047E347
0047E319    lea esp, ss:[esp]
0047E320    mov esi, eax
0047E322    mov eax, dword ptr ds:[esi]
0047E324    cmp byte ptr ds:[eax+0x0D], 0x00
0047E328    jz 0x0047E320
0047E32A    jmp 0x0047E347
0047E32C    mov eax, dword ptr ds:[esi+0x04]
0047E32F    cmp byte ptr ds:[eax+0x0D], 0x00
0047E333    jnz 0x0047E345
0047E335    cmp esi, dword ptr ds:[eax+0x08]
0047E338    jnz 0x0047E345
0047E33A    mov esi, eax
0047E33C    mov eax, dword ptr ds:[eax+0x04]
0047E33F    cmp byte ptr ds:[eax+0x0D], 0x00
0047E343    jz 0x0047E335
0047E345    mov esi, eax
0047E347    cmp esi, dword ptr ss:[ebp+0x04]
0047E34A    jnz 0x0047DFE0
0047E350    pop ebx
0047E351    pop edi
0047E352    pop esi
0047E353    mov al, 0x01
0047E355    pop ebp
0047E356    add esp, 0x08
0047E359    ret 0x04
