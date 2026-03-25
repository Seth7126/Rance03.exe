// ============================================================
// 函数名称: sub_4b03e0
// 起始地址: 0x4b03e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B03E0    sub esp, 0x18
004B03E3    push ebx
004B03E4    mov ebx, dword ptr ss:[esp+0x20]
004B03E8    push ebp
004B03E9    push esi
004B03EA    push edi
004B03EB    mov edi, ecx
004B03ED    mov ecx, ebx
004B03EF    push dword ptr ds:[edi+0x50]
004B03F2    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B03F7    push dword ptr ds:[edi+0x54]
004B03FA    mov ecx, ebx
004B03FC    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B0401    push dword ptr ds:[edi+0x58]
004B0404    mov ecx, ebx
004B0406    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B040B    push dword ptr ds:[edi+0x5C]
004B040E    mov ecx, ebx
004B0410    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B0415    push dword ptr ds:[edi+0x60]
004B0418    mov ecx, ebx
004B041A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B041F    mov eax, dword ptr ds:[edi+0x78]
004B0422    lea ecx, ds:[edi+0x64]
004B0425    mov ebp, dword ptr ds:[ecx+0x10]
004B0428    cmp eax, 0x10
004B042B    jb 0x004B0431
004B042D    mov edx, dword ptr ds:[ecx]
004B042F    jmp 0x004B0433
004B0431    mov edx, ecx
004B0433    cmp eax, 0x10
004B0436    jb 0x004B043A
004B0438    mov ecx, dword ptr ds:[ecx]
004B043A    push dword ptr ss:[esp+0x2C]
004B043E    lea eax, ds:[edx+ebp*1]
004B0441    push eax
004B0442    push ecx
004B0443    push dword ptr ds:[ebx+0x08]
004B0446    lea esi, ds:[ebx+0x04]
004B0449    mov ecx, esi
004B044B    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004B0450    lea eax, ss:[esp+0x1B]
004B0454    mov byte ptr ss:[esp+0x1B], 0x00
004B0459    push eax
004B045A    mov ecx, esi
004B045C    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004B0461    push dword ptr ds:[edi+0x7C]
004B0464    mov ecx, ebx
004B0466    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B046B    push dword ptr ds:[edi+0x84]
004B0471    mov ecx, ebx
004B0473    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B0478    push dword ptr ds:[edi+0x88]
004B047E    mov ecx, ebx
004B0480    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B0485    push dword ptr ds:[edi+0x94]
004B048B    mov ecx, ebx
004B048D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B0492    push dword ptr ds:[edi+0x90]
004B0498    mov ecx, ebx
004B049A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B049F    push dword ptr ds:[edi+0x8C]
004B04A5    mov ecx, ebx
004B04A7    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B04AC    movss xmm0, dword ptr ds:[edi+0x9C]
004B04B4    mov ecx, ebx
004B04B6    movss dword ptr ss:[esp+0x1C], xmm0
004B04BC    push dword ptr ss:[esp+0x1C]
004B04C0    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B04C5    movss xmm0, dword ptr ds:[edi+0xA0]
004B04CD    mov ecx, ebx
004B04CF    movss dword ptr ss:[esp+0x1C], xmm0
004B04D5    push dword ptr ss:[esp+0x1C]
004B04D9    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B04DE    push dword ptr ds:[edi+0xAC]
004B04E4    mov ecx, ebx
004B04E6    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B04EB    push dword ptr ds:[edi+0xA8]
004B04F1    mov ecx, ebx
004B04F3    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B04F8    push dword ptr ds:[edi+0xA4]
004B04FE    mov ecx, ebx
004B0500    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B0505    mov ecx, dword ptr ds:[edi+0xB8]
004B050B    mov eax, 0x2AAAAAAB
004B0510    sub ecx, dword ptr ds:[edi+0xB4]
004B0516    imul ecx
004B0518    mov ecx, ebx
004B051A    sar edx, 0x02
004B051D    mov ebp, edx
004B051F    shr ebp, 0x1F
004B0522    add ebp, edx
004B0524    push ebp
004B0525    mov dword ptr ss:[esp+0x28], ebp
004B0529    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B052E    xor ebx, ebx
004B0530    test ebp, ebp
004B0532    jle 0x004B0612
004B0538    xor ebp, ebp
004B053A    mov byte ptr ss:[esp+0x12], bl
004B053E    mov dword ptr ss:[esp+0x1C], ebp
004B0542    mov ecx, dword ptr ds:[edi+0xB8]
004B0548    mov eax, 0x2AAAAAAB
004B054D    sub ecx, dword ptr ds:[edi+0xB4]
004B0553    imul ecx
004B0555    sar edx, 0x02
004B0558    mov eax, edx
004B055A    shr eax, 0x1F
004B055D    add eax, edx
004B055F    cmp eax, ebx
004B0561    jle 0x004B0571
004B0563    test ebx, ebx
004B0565    js 0x004B0571
004B0567    mov ecx, dword ptr ds:[edi+0xB4]
004B056D    add ecx, ebp
004B056F    jmp 0x004B0574
004B0571    lea ecx, ds:[edi+0x04]
004B0574    mov eax, dword ptr ds:[ecx+0x10]
004B0577    mov dword ptr ss:[esp+0x20], eax
004B057B    mov eax, dword ptr ds:[ecx+0x14]
004B057E    cmp eax, 0x10
004B0581    jb 0x004B0587
004B0583    mov edx, dword ptr ds:[ecx]
004B0585    jmp 0x004B0589
004B0587    mov edx, ecx
004B0589    cmp eax, 0x10
004B058C    jb 0x004B0590
004B058E    mov ecx, dword ptr ds:[ecx]
004B0590    push dword ptr ss:[esp+0x2C]
004B0594    mov eax, dword ptr ss:[esp+0x24]
004B0598    add eax, edx
004B059A    push eax
004B059B    mov eax, dword ptr ss:[esp+0x34]
004B059F    push ecx
004B05A0    mov ecx, esi
004B05A2    push dword ptr ds:[eax+0x08]
004B05A5    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004B05AA    mov eax, dword ptr ds:[esi+0x04]
004B05AD    lea ecx, ss:[esp+0x12]
004B05B1    cmp ecx, eax
004B05B3    jnb 0x004B05E5
004B05B5    mov ecx, dword ptr ds:[esi]
004B05B7    lea edx, ss:[esp+0x12]
004B05BB    cmp ecx, edx
004B05BD    jnbe 0x004B05E5
004B05BF    mov ebp, edx
004B05C1    sub ebp, ecx
004B05C3    cmp eax, dword ptr ds:[esi+0x08]
004B05C6    jnz 0x004B05D1
004B05C8    push 0x01
004B05CA    mov ecx, esi
004B05CC    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B05D1    mov ecx, dword ptr ds:[esi+0x04]
004B05D4    test ecx, ecx
004B05D6    jz 0x004B05DF
004B05D8    mov eax, dword ptr ds:[esi]
004B05DA    mov al, byte ptr ds:[eax+ebp*1]
004B05DD    mov byte ptr ds:[ecx], al
004B05DF    mov ebp, dword ptr ss:[esp+0x1C]
004B05E3    jmp 0x004B05FD
004B05E5    cmp eax, dword ptr ds:[esi+0x08]
004B05E8    jnz 0x004B05F3
004B05EA    push 0x01
004B05EC    mov ecx, esi
004B05EE    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B05F3    mov eax, dword ptr ds:[esi+0x04]
004B05F6    test eax, eax
004B05F8    jz 0x004B05FD
004B05FA    mov byte ptr ds:[eax], 0x00
004B05FD    inc dword ptr ds:[esi+0x04]
004B0600    inc ebx
004B0601    add ebp, 0x18
004B0604    mov dword ptr ss:[esp+0x1C], ebp
004B0608    cmp ebx, dword ptr ss:[esp+0x24]
004B060C    jl 0x004B0542
004B0612    mov eax, dword ptr ds:[esi+0x04]
004B0615    lea ecx, ss:[esp+0x13]
004B0619    mov ebx, dword ptr ds:[edi+0xC0]
004B061F    mov byte ptr ss:[esp+0x13], bl
004B0623    cmp ecx, eax
004B0625    jnb 0x004B0653
004B0627    mov ecx, dword ptr ds:[esi]
004B0629    lea edx, ss:[esp+0x13]
004B062D    cmp ecx, edx
004B062F    jnbe 0x004B0653
004B0631    mov ebp, edx
004B0633    sub ebp, ecx
004B0635    cmp eax, dword ptr ds:[esi+0x08]
004B0638    jnz 0x004B0643
004B063A    push 0x01
004B063C    mov ecx, esi
004B063E    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B0643    mov ecx, dword ptr ds:[esi+0x04]
004B0646    test ecx, ecx
004B0648    jz 0x004B066A
004B064A    mov eax, dword ptr ds:[esi]
004B064C    mov al, byte ptr ds:[eax+ebp*1]
004B064F    mov byte ptr ds:[ecx], al
004B0651    jmp 0x004B066A
004B0653    cmp eax, dword ptr ds:[esi+0x08]
004B0656    jnz 0x004B0661
004B0658    push 0x01
004B065A    mov ecx, esi
004B065C    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B0661    mov eax, dword ptr ds:[esi+0x04]
004B0664    test eax, eax
004B0666    jz 0x004B066A
004B0668    mov byte ptr ds:[eax], bl
004B066A    inc dword ptr ds:[esi+0x04]
004B066D    lea edx, ss:[esp+0x14]
004B0671    mov ecx, dword ptr ds:[esi+0x04]
004B0674    mov eax, ebx
004B0676    shr eax, 0x08
004B0679    mov dword ptr ss:[esp+0x2C], eax
004B067D    mov byte ptr ss:[esp+0x14], al
004B0681    cmp edx, ecx
004B0683    jnb 0x004B06AD
004B0685    mov edx, dword ptr ds:[esi]
004B0687    lea ebp, ss:[esp+0x14]
004B068B    cmp edx, ebp
004B068D    jnbe 0x004B06AD
004B068F    sub ebp, edx
004B0691    cmp ecx, dword ptr ds:[esi+0x08]
004B0694    jnz 0x004B069F
004B0696    push 0x01
004B0698    mov ecx, esi
004B069A    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B069F    mov ecx, dword ptr ds:[esi+0x04]
004B06A2    test ecx, ecx
004B06A4    jz 0x004B06C8
004B06A6    mov eax, dword ptr ds:[esi]
004B06A8    mov al, byte ptr ds:[eax+ebp*1]
004B06AB    jmp 0x004B06C6
004B06AD    cmp ecx, dword ptr ds:[esi+0x08]
004B06B0    jnz 0x004B06BF
004B06B2    push 0x01
004B06B4    mov ecx, esi
004B06B6    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B06BB    mov eax, dword ptr ss:[esp+0x2C]
004B06BF    mov ecx, dword ptr ds:[esi+0x04]
004B06C2    test ecx, ecx
004B06C4    jz 0x004B06C8
004B06C6    mov byte ptr ds:[ecx], al
004B06C8    inc dword ptr ds:[esi+0x04]
004B06CB    lea edx, ss:[esp+0x15]
004B06CF    mov ecx, dword ptr ds:[esi+0x04]
004B06D2    mov eax, ebx
004B06D4    shr eax, 0x10
004B06D7    mov dword ptr ss:[esp+0x2C], eax
004B06DB    mov byte ptr ss:[esp+0x15], al
004B06DF    cmp edx, ecx
004B06E1    jnb 0x004B070B
004B06E3    mov edx, dword ptr ds:[esi]
004B06E5    lea ebp, ss:[esp+0x15]
004B06E9    cmp edx, ebp
004B06EB    jnbe 0x004B070B
004B06ED    sub ebp, edx
004B06EF    cmp ecx, dword ptr ds:[esi+0x08]
004B06F2    jnz 0x004B06FD
004B06F4    push 0x01
004B06F6    mov ecx, esi
004B06F8    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B06FD    mov ecx, dword ptr ds:[esi+0x04]
004B0700    test ecx, ecx
004B0702    jz 0x004B0726
004B0704    mov eax, dword ptr ds:[esi]
004B0706    mov al, byte ptr ds:[eax+ebp*1]
004B0709    jmp 0x004B0724
004B070B    cmp ecx, dword ptr ds:[esi+0x08]
004B070E    jnz 0x004B071D
004B0710    push 0x01
004B0712    mov ecx, esi
004B0714    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B0719    mov eax, dword ptr ss:[esp+0x2C]
004B071D    mov ecx, dword ptr ds:[esi+0x04]
004B0720    test ecx, ecx
004B0722    jz 0x004B0726
004B0724    mov byte ptr ds:[ecx], al
004B0726    inc dword ptr ds:[esi+0x04]
004B0729    lea ecx, ss:[esp+0x16]
004B072D    mov eax, dword ptr ds:[esi+0x04]
004B0730    shr ebx, 0x18
004B0733    mov byte ptr ss:[esp+0x16], bl
004B0737    cmp ecx, eax
004B0739    jnb 0x004B0767
004B073B    mov ecx, dword ptr ds:[esi]
004B073D    lea edx, ss:[esp+0x16]
004B0741    cmp ecx, edx
004B0743    jnbe 0x004B0767
004B0745    mov ebx, edx
004B0747    sub ebx, ecx
004B0749    cmp eax, dword ptr ds:[esi+0x08]
004B074C    jnz 0x004B0757
004B074E    push 0x01
004B0750    mov ecx, esi
004B0752    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B0757    mov ecx, dword ptr ds:[esi+0x04]
004B075A    test ecx, ecx
004B075C    jz 0x004B077E
004B075E    mov eax, dword ptr ds:[esi]
004B0760    mov al, byte ptr ds:[ebx+eax*1]
004B0763    mov byte ptr ds:[ecx], al
004B0765    jmp 0x004B077E
004B0767    cmp eax, dword ptr ds:[esi+0x08]
004B076A    jnz 0x004B0775
004B076C    push 0x01
004B076E    mov ecx, esi
004B0770    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B0775    mov eax, dword ptr ds:[esi+0x04]
004B0778    test eax, eax
004B077A    jz 0x004B077E
004B077C    mov byte ptr ds:[eax], bl
004B077E    inc dword ptr ds:[esi+0x04]
004B0781    lea ecx, ss:[esp+0x17]
004B0785    mov eax, dword ptr ds:[esi+0x04]
004B0788    mov ebx, dword ptr ds:[edi+0xC4]
004B078E    mov byte ptr ss:[esp+0x17], bl
004B0792    cmp ecx, eax
004B0794    jnb 0x004B07C2
004B0796    mov ecx, dword ptr ds:[esi]
004B0798    lea edx, ss:[esp+0x17]
004B079C    cmp ecx, edx
004B079E    jnbe 0x004B07C2
004B07A0    mov edi, edx
004B07A2    sub edi, ecx
004B07A4    cmp eax, dword ptr ds:[esi+0x08]
004B07A7    jnz 0x004B07B2
004B07A9    push 0x01
004B07AB    mov ecx, esi
004B07AD    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B07B2    mov ecx, dword ptr ds:[esi+0x04]
004B07B5    test ecx, ecx
004B07B7    jz 0x004B07D9
004B07B9    mov eax, dword ptr ds:[esi]
004B07BB    mov al, byte ptr ds:[edi+eax*1]
004B07BE    mov byte ptr ds:[ecx], al
004B07C0    jmp 0x004B07D9
004B07C2    cmp eax, dword ptr ds:[esi+0x08]
004B07C5    jnz 0x004B07D0
004B07C7    push 0x01
004B07C9    mov ecx, esi
004B07CB    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B07D0    mov eax, dword ptr ds:[esi+0x04]
004B07D3    test eax, eax
004B07D5    jz 0x004B07D9
004B07D7    mov byte ptr ds:[eax], bl
004B07D9    inc dword ptr ds:[esi+0x04]
004B07DC    lea edx, ss:[esp+0x18]
004B07E0    mov ecx, dword ptr ds:[esi+0x04]
004B07E3    mov eax, ebx
004B07E5    shr eax, 0x08
004B07E8    mov dword ptr ss:[esp+0x2C], eax
004B07EC    mov byte ptr ss:[esp+0x18], al
004B07F0    cmp edx, ecx
004B07F2    jnb 0x004B081C
004B07F4    mov edx, dword ptr ds:[esi]
004B07F6    lea edi, ss:[esp+0x18]
004B07FA    cmp edx, edi
004B07FC    jnbe 0x004B081C
004B07FE    sub edi, edx
004B0800    cmp ecx, dword ptr ds:[esi+0x08]
004B0803    jnz 0x004B080E
004B0805    push 0x01
004B0807    mov ecx, esi
004B0809    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B080E    mov ecx, dword ptr ds:[esi+0x04]
004B0811    test ecx, ecx
004B0813    jz 0x004B0837
004B0815    mov eax, dword ptr ds:[esi]
004B0817    mov al, byte ptr ds:[edi+eax*1]
004B081A    jmp 0x004B0835
004B081C    cmp ecx, dword ptr ds:[esi+0x08]
004B081F    jnz 0x004B082E
004B0821    push 0x01
004B0823    mov ecx, esi
004B0825    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B082A    mov eax, dword ptr ss:[esp+0x2C]
004B082E    mov ecx, dword ptr ds:[esi+0x04]
004B0831    test ecx, ecx
004B0833    jz 0x004B0837
004B0835    mov byte ptr ds:[ecx], al
004B0837    inc dword ptr ds:[esi+0x04]
004B083A    lea edx, ss:[esp+0x19]
004B083E    mov ecx, dword ptr ds:[esi+0x04]
004B0841    mov eax, ebx
004B0843    shr eax, 0x10
004B0846    mov dword ptr ss:[esp+0x2C], eax
004B084A    mov byte ptr ss:[esp+0x19], al
004B084E    cmp edx, ecx
004B0850    jnb 0x004B087A
004B0852    mov edx, dword ptr ds:[esi]
004B0854    lea edi, ss:[esp+0x19]
004B0858    cmp edx, edi
004B085A    jnbe 0x004B087A
004B085C    sub edi, edx
004B085E    cmp ecx, dword ptr ds:[esi+0x08]
004B0861    jnz 0x004B086C
004B0863    push 0x01
004B0865    mov ecx, esi
004B0867    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B086C    mov ecx, dword ptr ds:[esi+0x04]
004B086F    test ecx, ecx
004B0871    jz 0x004B0895
004B0873    mov eax, dword ptr ds:[esi]
004B0875    mov al, byte ptr ds:[edi+eax*1]
004B0878    jmp 0x004B0893
004B087A    cmp ecx, dword ptr ds:[esi+0x08]
004B087D    jnz 0x004B088C
004B087F    push 0x01
004B0881    mov ecx, esi
004B0883    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B0888    mov eax, dword ptr ss:[esp+0x2C]
004B088C    mov ecx, dword ptr ds:[esi+0x04]
004B088F    test ecx, ecx
004B0891    jz 0x004B0895
004B0893    mov byte ptr ds:[ecx], al
004B0895    inc dword ptr ds:[esi+0x04]
004B0898    lea ecx, ss:[esp+0x1A]
004B089C    mov eax, dword ptr ds:[esi+0x04]
004B089F    shr ebx, 0x18
004B08A2    mov byte ptr ss:[esp+0x1A], bl
004B08A6    cmp ecx, eax
004B08A8    jnb 0x004B08E3
004B08AA    mov ecx, dword ptr ds:[esi]
004B08AC    lea edx, ss:[esp+0x1A]
004B08B0    cmp ecx, edx
004B08B2    jnbe 0x004B08E3
004B08B4    mov edi, edx
004B08B6    sub edi, ecx
004B08B8    cmp eax, dword ptr ds:[esi+0x08]
004B08BB    jnz 0x004B08C6
004B08BD    push 0x01
004B08BF    mov ecx, esi
004B08C1    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B08C6    mov ecx, dword ptr ds:[esi+0x04]
004B08C9    test ecx, ecx
004B08CB    jz 0x004B08FA
004B08CD    mov eax, dword ptr ds:[esi]
004B08CF    mov al, byte ptr ds:[edi+eax*1]
004B08D2    pop edi
004B08D3    mov byte ptr ds:[ecx], al
004B08D5    mov al, 0x01
004B08D7    inc dword ptr ds:[esi+0x04]
004B08DA    pop esi
004B08DB    pop ebp
004B08DC    pop ebx
004B08DD    add esp, 0x18
004B08E0    ret 0x04
004B08E3    cmp eax, dword ptr ds:[esi+0x08]
004B08E6    jnz 0x004B08F1
004B08E8    push 0x01
004B08EA    mov ecx, esi
004B08EC    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B08F1    mov eax, dword ptr ds:[esi+0x04]
004B08F4    test eax, eax
004B08F6    jz 0x004B08FA
004B08F8    mov byte ptr ds:[eax], bl
004B08FA    inc dword ptr ds:[esi+0x04]
004B08FD    mov al, 0x01
004B08FF    pop edi
004B0900    pop esi
004B0901    pop ebp
004B0902    pop ebx
004B0903    add esp, 0x18
004B0906    ret 0x04
