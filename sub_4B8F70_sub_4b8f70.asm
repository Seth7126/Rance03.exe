// ============================================================
// 函数名称: sub_4b8f70
// 起始地址: 0x4b8f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B8F70    push ebx
004B8F71    push esi
004B8F72    mov esi, ecx
004B8F74    push edi
004B8F75    mov ebx, dword ptr ds:[esi+0x238]
004B8F7B    mov edi, dword ptr ds:[esi+0x234]
004B8F81    cmp edi, ebx
004B8F83    jz 0x004B8F94
004B8F85    lea ecx, ds:[edi+0x08]
004B8F88    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B8F8D    add edi, 0x5C
004B8F90    cmp edi, ebx
004B8F92    jnz 0x004B8F85
004B8F94    mov eax, dword ptr ds:[esi+0x234]
004B8F9A    mov dword ptr ds:[esi+0x238], eax
004B8FA0    mov ebx, dword ptr ds:[esi+0x21C]
004B8FA6    mov edi, dword ptr ds:[esi+0x218]
004B8FAC    cmp edi, ebx
004B8FAE    jz 0x004B8FBF
004B8FB0    lea ecx, ds:[edi+0x08]
004B8FB3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B8FB8    add edi, 0x5C
004B8FBB    cmp edi, ebx
004B8FBD    jnz 0x004B8FB0
004B8FBF    mov eax, dword ptr ds:[esi+0x218]
004B8FC5    mov dword ptr ds:[esi+0x21C], eax
004B8FCB    mov ebx, dword ptr ds:[esi+0x200]
004B8FD1    mov edi, dword ptr ds:[esi+0x1FC]
004B8FD7    cmp edi, ebx
004B8FD9    jz 0x004B8FEF
004B8FDB    jmp 0x004B8FE0
004B8FE0    lea ecx, ds:[edi+0x08]
004B8FE3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B8FE8    add edi, 0x5C
004B8FEB    cmp edi, ebx
004B8FED    jnz 0x004B8FE0
004B8FEF    mov eax, dword ptr ds:[esi+0x1FC]
004B8FF5    mov dword ptr ds:[esi+0x200], eax
004B8FFB    mov ebx, dword ptr ds:[esi+0x1E4]
004B9001    mov edi, dword ptr ds:[esi+0x1E0]
004B9007    cmp edi, ebx
004B9009    jz 0x004B901F
004B900B    jmp 0x004B9010
004B9010    lea ecx, ds:[edi+0x08]
004B9013    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B9018    add edi, 0x5C
004B901B    cmp edi, ebx
004B901D    jnz 0x004B9010
004B901F    mov eax, dword ptr ds:[esi+0x1E0]
004B9025    mov dword ptr ds:[esi+0x1E4], eax
004B902B    mov ebx, dword ptr ds:[esi+0x1C8]
004B9031    mov edi, dword ptr ds:[esi+0x1C4]
004B9037    cmp edi, ebx
004B9039    jz 0x004B904F
004B903B    jmp 0x004B9040
004B9040    lea ecx, ds:[edi+0x08]
004B9043    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B9048    add edi, 0x5C
004B904B    cmp edi, ebx
004B904D    jnz 0x004B9040
004B904F    mov eax, dword ptr ds:[esi+0x1C4]
004B9055    mov dword ptr ds:[esi+0x1C8], eax
004B905B    mov ebx, dword ptr ds:[esi+0x1AC]
004B9061    mov edi, dword ptr ds:[esi+0x1A8]
004B9067    cmp edi, ebx
004B9069    jz 0x004B907F
004B906B    jmp 0x004B9070
004B9070    lea ecx, ds:[edi+0x08]
004B9073    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B9078    add edi, 0x5C
004B907B    cmp edi, ebx
004B907D    jnz 0x004B9070
004B907F    mov eax, dword ptr ds:[esi+0x1A8]
004B9085    mov dword ptr ds:[esi+0x1AC], eax
004B908B    mov ebx, dword ptr ds:[esi+0x190]
004B9091    mov edi, dword ptr ds:[esi+0x18C]
004B9097    cmp edi, ebx
004B9099    jz 0x004B90AF
004B909B    jmp 0x004B90A0
004B90A0    lea ecx, ds:[edi+0x08]
004B90A3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B90A8    add edi, 0x5C
004B90AB    cmp edi, ebx
004B90AD    jnz 0x004B90A0
004B90AF    mov eax, dword ptr ds:[esi+0x18C]
004B90B5    mov dword ptr ds:[esi+0x190], eax
004B90BB    mov ebx, dword ptr ds:[esi+0x174]
004B90C1    mov edi, dword ptr ds:[esi+0x170]
004B90C7    cmp edi, ebx
004B90C9    jz 0x004B90DF
004B90CB    jmp 0x004B90D0
004B90D0    lea ecx, ds:[edi+0x08]
004B90D3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B90D8    add edi, 0x5C
004B90DB    cmp edi, ebx
004B90DD    jnz 0x004B90D0
004B90DF    mov eax, dword ptr ds:[esi+0x170]
004B90E5    mov dword ptr ds:[esi+0x174], eax
004B90EB    mov ebx, dword ptr ds:[esi+0x158]
004B90F1    mov edi, dword ptr ds:[esi+0x154]
004B90F7    cmp edi, ebx
004B90F9    jz 0x004B910F
004B90FB    jmp 0x004B9100
004B9100    lea ecx, ds:[edi+0x08]
004B9103    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B9108    add edi, 0x5C
004B910B    cmp edi, ebx
004B910D    jnz 0x004B9100
004B910F    mov eax, dword ptr ds:[esi+0x154]
004B9115    mov dword ptr ds:[esi+0x158], eax
004B911B    mov ebx, dword ptr ds:[esi+0x13C]
004B9121    mov edi, dword ptr ds:[esi+0x138]
004B9127    cmp edi, ebx
004B9129    jz 0x004B913F
004B912B    jmp 0x004B9130
004B9130    lea ecx, ds:[edi+0x08]
004B9133    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B9138    add edi, 0x5C
004B913B    cmp edi, ebx
004B913D    jnz 0x004B9130
004B913F    mov eax, dword ptr ds:[esi+0x138]
004B9145    mov dword ptr ds:[esi+0x13C], eax
004B914B    mov ebx, dword ptr ds:[esi+0x120]
004B9151    mov edi, dword ptr ds:[esi+0x11C]
004B9157    cmp edi, ebx
004B9159    jz 0x004B916F
004B915B    jmp 0x004B9160
004B9160    lea ecx, ds:[edi+0x08]
004B9163    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B9168    add edi, 0x5C
004B916B    cmp edi, ebx
004B916D    jnz 0x004B9160
004B916F    mov eax, dword ptr ds:[esi+0x11C]
004B9175    mov dword ptr ds:[esi+0x120], eax
004B917B    mov dword ptr ds:[esi+0x110], 0x00
004B9185    mov dword ptr ds:[esi+0x114], 0x00
004B918F    mov ebx, dword ptr ds:[esi+0xFC]
004B9195    mov edi, dword ptr ds:[esi+0xF8]
004B919B    cmp edi, ebx
004B919D    jz 0x004B91AF
004B919F    nop
004B91A0    lea ecx, ds:[edi+0x08]
004B91A3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B91A8    add edi, 0x5C
004B91AB    cmp edi, ebx
004B91AD    jnz 0x004B91A0
004B91AF    mov eax, dword ptr ds:[esi+0xF8]
004B91B5    mov dword ptr ds:[esi+0xFC], eax
004B91BB    mov ebx, dword ptr ds:[esi+0xE0]
004B91C1    mov edi, dword ptr ds:[esi+0xDC]
004B91C7    cmp edi, ebx
004B91C9    jz 0x004B91DF
004B91CB    jmp 0x004B91D0
004B91D0    lea ecx, ds:[edi+0x08]
004B91D3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B91D8    add edi, 0x5C
004B91DB    cmp edi, ebx
004B91DD    jnz 0x004B91D0
004B91DF    mov eax, dword ptr ds:[esi+0xDC]
004B91E5    mov dword ptr ds:[esi+0xE0], eax
004B91EB    mov ebx, dword ptr ds:[esi+0x334]
004B91F1    mov edi, dword ptr ds:[esi+0x330]
004B91F7    cmp edi, ebx
004B91F9    jz 0x004B920F
004B91FB    jmp 0x004B9200
004B9200    lea ecx, ds:[edi+0x08]
004B9203    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B9208    add edi, 0x5C
004B920B    cmp edi, ebx
004B920D    jnz 0x004B9200
004B920F    mov eax, dword ptr ds:[esi+0x330]
004B9215    mov dword ptr ds:[esi+0x334], eax
004B921B    mov ebx, dword ptr ds:[esi+0x318]
004B9221    mov edi, dword ptr ds:[esi+0x314]
004B9227    cmp edi, ebx
004B9229    jz 0x004B923F
004B922B    jmp 0x004B9230
004B9230    lea ecx, ds:[edi+0x08]
004B9233    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B9238    add edi, 0x5C
004B923B    cmp edi, ebx
004B923D    jnz 0x004B9230
004B923F    mov eax, dword ptr ds:[esi+0x314]
004B9245    mov dword ptr ds:[esi+0x318], eax
004B924B    mov ebx, dword ptr ds:[esi+0x2FC]
004B9251    mov edi, dword ptr ds:[esi+0x2F8]
004B9257    cmp edi, ebx
004B9259    jz 0x004B926F
004B925B    jmp 0x004B9260
004B9260    lea ecx, ds:[edi+0x08]
004B9263    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B9268    add edi, 0x5C
004B926B    cmp edi, ebx
004B926D    jnz 0x004B9260
004B926F    mov eax, dword ptr ds:[esi+0x2F8]
004B9275    mov dword ptr ds:[esi+0x2FC], eax
004B927B    mov ebx, dword ptr ds:[esi+0x2E0]
004B9281    mov edi, dword ptr ds:[esi+0x2DC]
004B9287    cmp edi, ebx
004B9289    jz 0x004B929F
004B928B    jmp 0x004B9290
004B9290    lea ecx, ds:[edi+0x08]
004B9293    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B9298    add edi, 0x5C
004B929B    cmp edi, ebx
004B929D    jnz 0x004B9290
004B929F    mov eax, dword ptr ds:[esi+0x2DC]
004B92A5    mov dword ptr ds:[esi+0x2E0], eax
004B92AB    mov ebx, dword ptr ds:[esi+0x2C4]
004B92B1    mov edi, dword ptr ds:[esi+0x2C0]
004B92B7    cmp edi, ebx
004B92B9    jz 0x004B92CF
004B92BB    jmp 0x004B92C0
004B92C0    lea ecx, ds:[edi+0x08]
004B92C3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B92C8    add edi, 0x5C
004B92CB    cmp edi, ebx
004B92CD    jnz 0x004B92C0
004B92CF    mov eax, dword ptr ds:[esi+0x2C0]
004B92D5    mov dword ptr ds:[esi+0x2C4], eax
004B92DB    mov ebx, dword ptr ds:[esi+0x2A8]
004B92E1    mov edi, dword ptr ds:[esi+0x2A4]
004B92E7    cmp edi, ebx
004B92E9    jz 0x004B92FF
004B92EB    jmp 0x004B92F0
004B92F0    lea ecx, ds:[edi+0x08]
004B92F3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B92F8    add edi, 0x5C
004B92FB    cmp edi, ebx
004B92FD    jnz 0x004B92F0
004B92FF    mov eax, dword ptr ds:[esi+0x2A4]
004B9305    mov dword ptr ds:[esi+0x2A8], eax
004B930B    mov ebx, dword ptr ds:[esi+0x28C]
004B9311    mov edi, dword ptr ds:[esi+0x288]
004B9317    cmp edi, ebx
004B9319    jz 0x004B932F
004B931B    jmp 0x004B9320
004B9320    lea ecx, ds:[edi+0x08]
004B9323    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B9328    add edi, 0x5C
004B932B    cmp edi, ebx
004B932D    jnz 0x004B9320
004B932F    mov eax, dword ptr ds:[esi+0x288]
004B9335    mov dword ptr ds:[esi+0x28C], eax
004B933B    mov ebx, dword ptr ds:[esi+0x270]
004B9341    mov edi, dword ptr ds:[esi+0x26C]
004B9347    cmp edi, ebx
004B9349    jz 0x004B935F
004B934B    jmp 0x004B9350
004B9350    lea ecx, ds:[edi+0x08]
004B9353    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B9358    add edi, 0x5C
004B935B    cmp edi, ebx
004B935D    jnz 0x004B9350
004B935F    mov eax, dword ptr ds:[esi+0x26C]
004B9365    mov dword ptr ds:[esi+0x270], eax
004B936B    mov ebx, dword ptr ds:[esi+0x254]
004B9371    mov edi, dword ptr ds:[esi+0x250]
004B9377    cmp edi, ebx
004B9379    jz 0x004B938F
004B937B    jmp 0x004B9380
004B9380    lea ecx, ds:[edi+0x08]
004B9383    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B9388    add edi, 0x5C
004B938B    cmp edi, ebx
004B938D    jnz 0x004B9380
004B938F    mov eax, dword ptr ds:[esi+0x250]
004B9395    mov dword ptr ds:[esi+0x254], eax
004B939B    pop edi
004B939C    mov dword ptr ds:[esi+0xA0], 0x00
004B93A6    mov dword ptr ds:[esi+0xA4], 0x00
004B93B0    pop esi
004B93B1    pop ebx
004B93B2    ret
