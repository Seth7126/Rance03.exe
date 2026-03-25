// ============================================================
// 函数名称: sub_4be0c0
// 起始地址: 0x4be0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BE0C0    sub esp, 0x18
004BE0C3    push ebx
004BE0C4    mov ebx, dword ptr ss:[esp+0x20]
004BE0C8    mov eax, 0xB21642C9
004BE0CD    push ebp
004BE0CE    mov ebp, ecx
004BE0D0    mov ecx, ebx
004BE0D2    push esi
004BE0D3    push edi
004BE0D4    mov dword ptr ss:[esp+0x24], ebp
004BE0D8    mov esi, dword ptr ss:[ebp+0x08]
004BE0DB    sub esi, dword ptr ss:[ebp+0x04]
004BE0DE    imul esi
004BE0E0    add edx, esi
004BE0E2    sar edx, 0x06
004BE0E5    mov eax, edx
004BE0E7    shr eax, 0x1F
004BE0EA    add eax, edx
004BE0EC    push eax
004BE0ED    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004BE0F2    mov esi, dword ptr ss:[ebp+0x04]
004BE0F5    cmp esi, dword ptr ss:[ebp+0x08]
004BE0F8    jz 0x004BE110
004BE0FA    lea ebx, ds:[ebx]
004BE100    push ebx
004BE101    mov ecx, esi
004BE103    call 0x004BED30                                 ; => [ Call: sub_4bed30 ]
004BE108    add esi, 0x5C
004BE10B    cmp esi, dword ptr ss:[ebp+0x08]
004BE10E    jnz 0x004BE100
004BE110    mov ecx, dword ptr ss:[ebp+0x14]
004BE113    mov eax, 0x2AAAAAAB
004BE118    sub ecx, dword ptr ss:[ebp+0x10]
004BE11B    add ebx, 0x04
004BE11E    imul ecx
004BE120    lea eax, ss:[esp+0x10]
004BE124    mov dword ptr ss:[esp+0x20], ebx
004BE128    sar edx, 0x01
004BE12A    mov ecx, edx
004BE12C    shr ecx, 0x1F
004BE12F    add ecx, edx
004BE131    mov edx, dword ptr ds:[ebx+0x04]
004BE134    mov dword ptr ss:[esp+0x18], ecx
004BE138    mov byte ptr ss:[esp+0x10], cl
004BE13C    cmp eax, edx
004BE13E    jnb 0x004BE16E
004BE140    mov eax, dword ptr ds:[ebx]
004BE142    lea esi, ss:[esp+0x10]
004BE146    cmp eax, esi
004BE148    jnbe 0x004BE16E
004BE14A    sub esi, eax
004BE14C    cmp edx, dword ptr ds:[ebx+0x08]
004BE14F    jnz 0x004BE15E
004BE151    push 0x01
004BE153    mov ecx, ebx
004BE155    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BE15A    mov ecx, dword ptr ss:[esp+0x18]
004BE15E    mov edx, dword ptr ds:[ebx+0x04]
004BE161    test edx, edx
004BE163    jz 0x004BE189
004BE165    mov eax, dword ptr ds:[ebx]
004BE167    mov al, byte ptr ds:[esi+eax*1]
004BE16A    mov byte ptr ds:[edx], al
004BE16C    jmp 0x004BE189
004BE16E    cmp edx, dword ptr ds:[ebx+0x08]
004BE171    jnz 0x004BE180
004BE173    push 0x01
004BE175    mov ecx, ebx
004BE177    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BE17C    mov ecx, dword ptr ss:[esp+0x18]
004BE180    mov eax, dword ptr ds:[ebx+0x04]
004BE183    test eax, eax
004BE185    jz 0x004BE189
004BE187    mov byte ptr ds:[eax], cl
004BE189    inc dword ptr ds:[ebx+0x04]
004BE18C    lea esi, ss:[esp+0x11]
004BE190    mov edx, dword ptr ds:[ebx+0x04]
004BE193    mov eax, ecx
004BE195    shr eax, 0x08
004BE198    mov dword ptr ss:[esp+0x1C], eax
004BE19C    mov byte ptr ss:[esp+0x11], al
004BE1A0    cmp esi, edx
004BE1A2    jnb 0x004BE1CC
004BE1A4    mov edi, dword ptr ds:[ebx]
004BE1A6    cmp edi, esi
004BE1A8    jnbe 0x004BE1CC
004BE1AA    sub esi, edi
004BE1AC    cmp edx, dword ptr ds:[ebx+0x08]
004BE1AF    jnz 0x004BE1BE
004BE1B1    push 0x01
004BE1B3    mov ecx, ebx
004BE1B5    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BE1BA    mov ecx, dword ptr ss:[esp+0x18]
004BE1BE    mov edx, dword ptr ds:[ebx+0x04]
004BE1C1    test edx, edx
004BE1C3    jz 0x004BE1EB
004BE1C5    mov eax, dword ptr ds:[ebx]
004BE1C7    mov al, byte ptr ds:[esi+eax*1]
004BE1CA    jmp 0x004BE1E9
004BE1CC    cmp edx, dword ptr ds:[ebx+0x08]
004BE1CF    jnz 0x004BE1E2
004BE1D1    push 0x01
004BE1D3    mov ecx, ebx
004BE1D5    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BE1DA    mov ecx, dword ptr ss:[esp+0x18]
004BE1DE    mov eax, dword ptr ss:[esp+0x1C]
004BE1E2    mov edx, dword ptr ds:[ebx+0x04]
004BE1E5    test edx, edx
004BE1E7    jz 0x004BE1EB
004BE1E9    mov byte ptr ds:[edx], al
004BE1EB    inc dword ptr ds:[ebx+0x04]
004BE1EE    lea esi, ss:[esp+0x12]
004BE1F2    mov edx, dword ptr ds:[ebx+0x04]
004BE1F5    mov eax, ecx
004BE1F7    shr eax, 0x10
004BE1FA    mov dword ptr ss:[esp+0x1C], eax
004BE1FE    mov byte ptr ss:[esp+0x12], al
004BE202    cmp esi, edx
004BE204    jnb 0x004BE22E
004BE206    mov edi, dword ptr ds:[ebx]
004BE208    cmp edi, esi
004BE20A    jnbe 0x004BE22E
004BE20C    sub esi, edi
004BE20E    cmp edx, dword ptr ds:[ebx+0x08]
004BE211    jnz 0x004BE220
004BE213    push 0x01
004BE215    mov ecx, ebx
004BE217    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BE21C    mov ecx, dword ptr ss:[esp+0x18]
004BE220    mov edx, dword ptr ds:[ebx+0x04]
004BE223    test edx, edx
004BE225    jz 0x004BE24D
004BE227    mov eax, dword ptr ds:[ebx]
004BE229    mov al, byte ptr ds:[esi+eax*1]
004BE22C    jmp 0x004BE24B
004BE22E    cmp edx, dword ptr ds:[ebx+0x08]
004BE231    jnz 0x004BE244
004BE233    push 0x01
004BE235    mov ecx, ebx
004BE237    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BE23C    mov ecx, dword ptr ss:[esp+0x18]
004BE240    mov eax, dword ptr ss:[esp+0x1C]
004BE244    mov edx, dword ptr ds:[ebx+0x04]
004BE247    test edx, edx
004BE249    jz 0x004BE24D
004BE24B    mov byte ptr ds:[edx], al
004BE24D    inc dword ptr ds:[ebx+0x04]
004BE250    lea edx, ss:[esp+0x13]
004BE254    mov eax, dword ptr ds:[ebx+0x04]
004BE257    shr ecx, 0x18
004BE25A    mov dword ptr ss:[esp+0x18], ecx
004BE25E    mov byte ptr ss:[esp+0x13], cl
004BE262    cmp edx, eax
004BE264    jnb 0x004BE290
004BE266    mov edx, dword ptr ds:[ebx]
004BE268    lea esi, ss:[esp+0x13]
004BE26C    cmp edx, esi
004BE26E    jnbe 0x004BE290
004BE270    sub esi, edx
004BE272    cmp eax, dword ptr ds:[ebx+0x08]
004BE275    jnz 0x004BE280
004BE277    push 0x01
004BE279    mov ecx, ebx
004BE27B    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BE280    mov ecx, dword ptr ds:[ebx+0x04]
004BE283    test ecx, ecx
004BE285    jz 0x004BE2AB
004BE287    mov eax, dword ptr ds:[ebx]
004BE289    mov al, byte ptr ds:[esi+eax*1]
004BE28C    mov byte ptr ds:[ecx], al
004BE28E    jmp 0x004BE2AB
004BE290    cmp eax, dword ptr ds:[ebx+0x08]
004BE293    jnz 0x004BE2A2
004BE295    push 0x01
004BE297    mov ecx, ebx
004BE299    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BE29E    mov ecx, dword ptr ss:[esp+0x18]
004BE2A2    mov eax, dword ptr ds:[ebx+0x04]
004BE2A5    test eax, eax
004BE2A7    jz 0x004BE2AB
004BE2A9    mov byte ptr ds:[eax], cl
004BE2AB    inc dword ptr ds:[ebx+0x04]
004BE2AE    mov edi, dword ptr ss:[ebp+0x10]
004BE2B1    cmp edi, dword ptr ss:[ebp+0x14]
004BE2B4    jz 0x004BE649
004BE2BA    lea ebx, ds:[ebx]
004BE2C0    mov ecx, dword ptr ds:[edi+0x04]
004BE2C3    mov eax, 0xB21642C9
004BE2C8    sub ecx, dword ptr ds:[edi]
004BE2CA    imul ecx
004BE2CC    add edx, ecx
004BE2CE    mov ecx, dword ptr ds:[ebx+0x04]
004BE2D1    sar edx, 0x06
004BE2D4    mov eax, edx
004BE2D6    shr eax, 0x1F
004BE2D9    add eax, edx
004BE2DB    mov dword ptr ss:[esp+0x18], eax
004BE2DF    mov byte ptr ss:[esp+0x14], al
004BE2E3    lea eax, ss:[esp+0x14]
004BE2E7    cmp eax, ecx
004BE2E9    jnb 0x004BE3BB
004BE2EF    mov esi, dword ptr ds:[ebx]
004BE2F1    cmp esi, eax
004BE2F3    jnbe 0x004BE3BB
004BE2F9    mov edx, dword ptr ds:[ebx+0x08]
004BE2FC    mov ebp, eax
004BE2FE    sub ebp, esi
004BE300    cmp ecx, edx
004BE302    jnz 0x004BE340
004BE304    mov eax, edx
004BE306    sub eax, ecx
004BE308    cmp eax, 0x01
004BE30B    jnb 0x004BE340
004BE30D    mov eax, esi
004BE30F    sub eax, ecx
004BE311    dec eax
004BE312    cmp eax, 0x01
004BE315    jb 0x004BE653
004BE31B    sub ecx, esi
004BE31D    sub edx, esi
004BE31F    mov esi, edx
004BE321    or eax, 0xFFFFFFFF
004BE324    shr esi, 0x01
004BE326    inc ecx
004BE327    sub eax, esi
004BE329    cmp eax, edx
004BE32B    jnb 0x004BE331
004BE32D    xor edx, edx
004BE32F    jmp 0x004BE333
004BE331    add edx, esi
004BE333    cmp edx, ecx
004BE335    cmovb edx, ecx
004BE338    mov ecx, ebx
004BE33A    push edx
004BE33B    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BE340    mov ecx, dword ptr ds:[ebx+0x04]
004BE343    test ecx, ecx
004BE345    jz 0x004BE34E
004BE347    mov eax, dword ptr ds:[ebx]
004BE349    mov al, byte ptr ds:[eax+ebp*1]
004BE34C    mov byte ptr ds:[ecx], al
004BE34E    mov ecx, dword ptr ss:[esp+0x18]
004BE352    inc dword ptr ds:[ebx+0x04]
004BE355    lea edx, ss:[esp+0x15]
004BE359    mov eax, ecx
004BE35B    mov ecx, dword ptr ds:[ebx+0x04]
004BE35E    shr eax, 0x08
004BE361    mov dword ptr ss:[esp+0x1C], eax
004BE365    mov byte ptr ss:[esp+0x15], al
004BE369    cmp edx, ecx
004BE36B    jnb 0x004BE433
004BE371    mov esi, dword ptr ds:[ebx]
004BE373    cmp esi, edx
004BE375    jnbe 0x004BE433
004BE37B    mov ebp, edx
004BE37D    mov edx, dword ptr ds:[ebx+0x08]
004BE380    sub ebp, esi
004BE382    cmp ecx, edx
004BE384    jnz 0x004BE425
004BE38A    mov eax, edx
004BE38C    sub eax, ecx
004BE38E    cmp eax, 0x01
004BE391    jnb 0x004BE425
004BE397    mov eax, esi
004BE399    sub eax, ecx
004BE39B    dec eax
004BE39C    cmp eax, 0x01
004BE39F    jb 0x004BE653
004BE3A5    sub ecx, esi
004BE3A7    sub edx, esi
004BE3A9    mov esi, edx
004BE3AB    or eax, 0xFFFFFFFF
004BE3AE    shr esi, 0x01
004BE3B0    inc ecx
004BE3B1    sub eax, esi
004BE3B3    cmp eax, edx
004BE3B5    jnb 0x004BE416
004BE3B7    xor edx, edx
004BE3B9    jmp 0x004BE418
004BE3BB    mov edx, dword ptr ds:[ebx+0x08]
004BE3BE    cmp ecx, edx
004BE3C0    jnz 0x004BE400
004BE3C2    mov eax, edx
004BE3C4    sub eax, ecx
004BE3C6    cmp eax, 0x01
004BE3C9    jnb 0x004BE400
004BE3CB    mov esi, dword ptr ds:[ebx]
004BE3CD    mov eax, esi
004BE3CF    sub eax, ecx
004BE3D1    dec eax
004BE3D2    cmp eax, 0x01
004BE3D5    jb 0x004BE653
004BE3DB    sub ecx, esi
004BE3DD    sub edx, esi
004BE3DF    mov esi, edx
004BE3E1    or eax, 0xFFFFFFFF
004BE3E4    shr esi, 0x01
004BE3E6    inc ecx
004BE3E7    sub eax, esi
004BE3E9    cmp eax, edx
004BE3EB    jnb 0x004BE3F1
004BE3ED    xor edx, edx
004BE3EF    jmp 0x004BE3F3
004BE3F1    add edx, esi
004BE3F3    cmp edx, ecx
004BE3F5    cmovb edx, ecx
004BE3F8    mov ecx, ebx
004BE3FA    push edx
004BE3FB    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BE400    mov eax, dword ptr ds:[ebx+0x04]
004BE403    test eax, eax
004BE405    jz 0x004BE34E
004BE40B    mov ecx, dword ptr ss:[esp+0x18]
004BE40F    mov byte ptr ds:[eax], cl
004BE411    jmp 0x004BE352
004BE416    add edx, esi
004BE418    cmp edx, ecx
004BE41A    cmovb edx, ecx
004BE41D    mov ecx, ebx
004BE41F    push edx
004BE420    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BE425    mov ecx, dword ptr ds:[ebx+0x04]
004BE428    test ecx, ecx
004BE42A    jz 0x004BE485
004BE42C    mov eax, dword ptr ds:[ebx]
004BE42E    mov al, byte ptr ds:[eax+ebp*1]
004BE431    jmp 0x004BE483
004BE433    mov edx, dword ptr ds:[ebx+0x08]
004BE436    cmp ecx, edx
004BE438    jnz 0x004BE47C
004BE43A    mov eax, edx
004BE43C    sub eax, ecx
004BE43E    cmp eax, 0x01
004BE441    jnb 0x004BE478
004BE443    mov esi, dword ptr ds:[ebx]
004BE445    mov eax, esi
004BE447    sub eax, ecx
004BE449    dec eax
004BE44A    cmp eax, 0x01
004BE44D    jb 0x004BE653
004BE453    sub ecx, esi
004BE455    sub edx, esi
004BE457    mov esi, edx
004BE459    or eax, 0xFFFFFFFF
004BE45C    shr esi, 0x01
004BE45E    inc ecx
004BE45F    sub eax, esi
004BE461    cmp eax, edx
004BE463    jnb 0x004BE469
004BE465    xor edx, edx
004BE467    jmp 0x004BE46B
004BE469    add edx, esi
004BE46B    cmp edx, ecx
004BE46D    cmovb edx, ecx
004BE470    mov ecx, ebx
004BE472    push edx
004BE473    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BE478    mov eax, dword ptr ss:[esp+0x1C]
004BE47C    mov ecx, dword ptr ds:[ebx+0x04]
004BE47F    test ecx, ecx
004BE481    jz 0x004BE485
004BE483    mov byte ptr ds:[ecx], al
004BE485    inc dword ptr ds:[ebx+0x04]
004BE488    lea edx, ss:[esp+0x16]
004BE48C    mov eax, dword ptr ss:[esp+0x18]
004BE490    mov ecx, dword ptr ds:[ebx+0x04]
004BE493    shr eax, 0x10
004BE496    mov dword ptr ss:[esp+0x1C], eax
004BE49A    mov byte ptr ss:[esp+0x16], al
004BE49E    cmp edx, ecx
004BE4A0    jnb 0x004BE4FD
004BE4A2    mov esi, dword ptr ds:[ebx]
004BE4A4    cmp esi, edx
004BE4A6    jnbe 0x004BE4FD
004BE4A8    mov ebp, edx
004BE4AA    mov edx, dword ptr ds:[ebx+0x08]
004BE4AD    sub ebp, esi
004BE4AF    cmp ecx, edx
004BE4B1    jnz 0x004BE4EF
004BE4B3    mov eax, edx
004BE4B5    sub eax, ecx
004BE4B7    cmp eax, 0x01
004BE4BA    jnb 0x004BE4EF
004BE4BC    mov eax, esi
004BE4BE    sub eax, ecx
004BE4C0    dec eax
004BE4C1    cmp eax, 0x01
004BE4C4    jb 0x004BE653
004BE4CA    sub ecx, esi
004BE4CC    sub edx, esi
004BE4CE    mov esi, edx
004BE4D0    or eax, 0xFFFFFFFF
004BE4D3    shr esi, 0x01
004BE4D5    inc ecx
004BE4D6    sub eax, esi
004BE4D8    cmp eax, edx
004BE4DA    jnb 0x004BE4E0
004BE4DC    xor edx, edx
004BE4DE    jmp 0x004BE4E2
004BE4E0    add edx, esi
004BE4E2    cmp edx, ecx
004BE4E4    cmovb edx, ecx
004BE4E7    mov ecx, ebx
004BE4E9    push edx
004BE4EA    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BE4EF    mov ecx, dword ptr ds:[ebx+0x04]
004BE4F2    test ecx, ecx
004BE4F4    jz 0x004BE54F
004BE4F6    mov eax, dword ptr ds:[ebx]
004BE4F8    mov al, byte ptr ds:[eax+ebp*1]
004BE4FB    jmp 0x004BE54D
004BE4FD    mov edx, dword ptr ds:[ebx+0x08]
004BE500    cmp ecx, edx
004BE502    jnz 0x004BE546
004BE504    mov eax, edx
004BE506    sub eax, ecx
004BE508    cmp eax, 0x01
004BE50B    jnb 0x004BE542
004BE50D    mov esi, dword ptr ds:[ebx]
004BE50F    mov eax, esi
004BE511    sub eax, ecx
004BE513    dec eax
004BE514    cmp eax, 0x01
004BE517    jb 0x004BE653
004BE51D    sub ecx, esi
004BE51F    sub edx, esi
004BE521    mov esi, edx
004BE523    or eax, 0xFFFFFFFF
004BE526    shr esi, 0x01
004BE528    inc ecx
004BE529    sub eax, esi
004BE52B    cmp eax, edx
004BE52D    jnb 0x004BE533
004BE52F    xor edx, edx
004BE531    jmp 0x004BE535
004BE533    add edx, esi
004BE535    cmp edx, ecx
004BE537    cmovb edx, ecx
004BE53A    mov ecx, ebx
004BE53C    push edx
004BE53D    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BE542    mov eax, dword ptr ss:[esp+0x1C]
004BE546    mov ecx, dword ptr ds:[ebx+0x04]
004BE549    test ecx, ecx
004BE54B    jz 0x004BE54F
004BE54D    mov byte ptr ds:[ecx], al
004BE54F    mov eax, dword ptr ss:[esp+0x18]
004BE553    inc dword ptr ds:[ebx+0x04]
004BE556    mov ecx, dword ptr ds:[ebx+0x04]
004BE559    shr eax, 0x18
004BE55C    mov dword ptr ss:[esp+0x18], eax
004BE560    mov byte ptr ss:[esp+0x17], al
004BE564    lea eax, ss:[esp+0x17]
004BE568    cmp eax, ecx
004BE56A    jnb 0x004BE5C9
004BE56C    mov esi, dword ptr ds:[ebx]
004BE56E    cmp esi, eax
004BE570    jnbe 0x004BE5C9
004BE572    mov edx, dword ptr ds:[ebx+0x08]
004BE575    mov ebp, eax
004BE577    sub ebp, esi
004BE579    cmp ecx, edx
004BE57B    jnz 0x004BE5B9
004BE57D    mov eax, edx
004BE57F    sub eax, ecx
004BE581    cmp eax, 0x01
004BE584    jnb 0x004BE5B9
004BE586    mov eax, esi
004BE588    sub eax, ecx
004BE58A    dec eax
004BE58B    cmp eax, 0x01
004BE58E    jb 0x004BE653
004BE594    sub ecx, esi
004BE596    sub edx, esi
004BE598    mov esi, edx
004BE59A    or eax, 0xFFFFFFFF
004BE59D    shr esi, 0x01
004BE59F    inc ecx
004BE5A0    sub eax, esi
004BE5A2    cmp eax, edx
004BE5A4    jnb 0x004BE5AA
004BE5A6    xor edx, edx
004BE5A8    jmp 0x004BE5AC
004BE5AA    add edx, esi
004BE5AC    cmp edx, ecx
004BE5AE    cmovb edx, ecx
004BE5B1    mov ecx, ebx
004BE5B3    push edx
004BE5B4    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BE5B9    mov ecx, dword ptr ds:[ebx+0x04]
004BE5BC    test ecx, ecx
004BE5BE    jz 0x004BE617
004BE5C0    mov eax, dword ptr ds:[ebx]
004BE5C2    mov al, byte ptr ds:[eax+ebp*1]
004BE5C5    mov byte ptr ds:[ecx], al
004BE5C7    jmp 0x004BE617
004BE5C9    mov edx, dword ptr ds:[ebx+0x08]
004BE5CC    cmp ecx, edx
004BE5CE    jnz 0x004BE60A
004BE5D0    mov eax, edx
004BE5D2    sub eax, ecx
004BE5D4    cmp eax, 0x01
004BE5D7    jnb 0x004BE60A
004BE5D9    mov esi, dword ptr ds:[ebx]
004BE5DB    mov eax, esi
004BE5DD    sub eax, ecx
004BE5DF    dec eax
004BE5E0    cmp eax, 0x01
004BE5E3    jb 0x004BE653
004BE5E5    sub ecx, esi
004BE5E7    sub edx, esi
004BE5E9    mov esi, edx
004BE5EB    or eax, 0xFFFFFFFF
004BE5EE    shr esi, 0x01
004BE5F0    inc ecx
004BE5F1    sub eax, esi
004BE5F3    cmp eax, edx
004BE5F5    jnb 0x004BE5FB
004BE5F7    xor edx, edx
004BE5F9    jmp 0x004BE5FD
004BE5FB    add edx, esi
004BE5FD    cmp edx, ecx
004BE5FF    cmovb edx, ecx
004BE602    mov ecx, ebx
004BE604    push edx
004BE605    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BE60A    mov eax, dword ptr ds:[ebx+0x04]
004BE60D    test eax, eax
004BE60F    jz 0x004BE617
004BE611    mov ecx, dword ptr ss:[esp+0x18]
004BE615    mov byte ptr ds:[eax], cl
004BE617    inc dword ptr ds:[ebx+0x04]
004BE61A    mov esi, dword ptr ds:[edi]
004BE61C    cmp esi, dword ptr ds:[edi+0x04]
004BE61F    jz 0x004BE639
004BE621    mov ebx, dword ptr ss:[esp+0x2C]
004BE625    push ebx
004BE626    mov ecx, esi
004BE628    call 0x004BED30                                 ; => [ Call: sub_4bed30 ]
004BE62D    add esi, 0x5C
004BE630    cmp esi, dword ptr ds:[edi+0x04]
004BE633    jnz 0x004BE625
004BE635    mov ebx, dword ptr ss:[esp+0x20]
004BE639    mov eax, dword ptr ss:[esp+0x24]
004BE63D    add edi, 0x0C
004BE640    cmp edi, dword ptr ds:[eax+0x14]
004BE643    jnz 0x004BE2C0
004BE649    pop edi
004BE64A    pop esi
004BE64B    pop ebp
004BE64C    pop ebx
004BE64D    add esp, 0x18
004BE650    ret 0x04
004BE653    push 0x703CFC
004BE658    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
