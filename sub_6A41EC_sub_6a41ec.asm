// ============================================================
// 函数名称: sub_6a41ec
// 起始地址: 0x6a41ec
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A41EC    push ebp
006A41ED    mov ebp, esp
006A41EF    mov eax, 0x1AF0
006A41F4    call 0x006A74F0                                 ; => [ Call: __chkstk ]
006A41F9    mov eax, dword ptr ds:[0x0074A408]
006A41FE    xor eax, ebp
006A4200    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
006A4203    and dword ptr ss:[ebp-0x1ABC], 0x00
006A420A    mov eax, dword ptr ss:[ebp+0x08]
006A420D    mov ecx, dword ptr ss:[ebp+0x0C]
006A4210    push esi
006A4211    xor esi, esi                                    ; => [ Call: nullptr ]
006A4213    mov dword ptr ss:[ebp-0x1AC8], eax
006A4219    push edi
006A421A    xor edi, edi                                    ; => [ Type: WIN32_ERROR ]
006A421C    mov dword ptr ss:[ebp-0x1AD0], ecx
006A4222    mov dword ptr ss:[ebp-0x1AC0], esi              ; => [ Call: nullptr ]
006A4228    cmp dword ptr ss:[ebp+0x10], esi
006A422B    jnz 0x006A4234
006A422D    xor eax, eax                                    ; => [ Call: nullptr ]
006A422F    jmp 0x006A4A41
006A4234    test ecx, ecx
006A4236    jnz 0x006A4257
006A4238    call 0x0069BF38
006A423D    and dword ptr ds:[eax], esi                     ; => [ Call: ___doserrno ]
006A423F    call 0x0069BF6C
006A4244    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A424A    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A424F    or eax, 0xFFFFFFFF
006A4252    jmp 0x006A4A41
006A4257    mov edx, eax
006A4259    mov ecx, eax
006A425B    sar edx, 0x05
006A425E    and ecx, 0x1F
006A4261    shl ecx, 0x06
006A4264    mov dword ptr ss:[ebp-0x1AD8], edx
006A426A    push ebx
006A426B    mov edx, dword ptr ds:[edx*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A4272    mov dword ptr ss:[ebp-0x1ADC], ecx
006A4278    mov bl, byte ptr ds:[ecx+edx*1+0x24]
006A427C    add bl, bl
006A427E    sar bl, 0x01
006A4280    cmp bl, 0x02
006A4283    jz 0x006A428A
006A4285    cmp bl, 0x01
006A4288    jnz 0x006A42B5
006A428A    mov eax, dword ptr ss:[ebp+0x10]
006A428D    not eax
006A428F    test al, 0x01
006A4291    jnz 0x006A42AF
006A4293    call 0x0069BF38
006A4298    and dword ptr ds:[eax], esi                     ; => [ Call: ___doserrno ]
006A429A    call 0x0069BF6C
006A429F    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A42A5    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A42AA    jmp 0x006A4A37
006A42AF    mov eax, dword ptr ss:[ebp-0x1AC8]
006A42B5    test byte ptr ds:[ecx+edx*1+0x04], 0x20
006A42BA    jz 0x006A42CB
006A42BC    push 0x02
006A42BE    push 0x00
006A42C0    push 0x00
006A42C2    push eax
006A42C3    call 0x0069BD73                                 ; => [ Call: __lseeki64_nolock ]
006A42C8    add esp, 0x10
006A42CB    push dword ptr ss:[ebp-0x1AC8]
006A42D1    call 0x006AA1A8                                 ; => [ Call: sub_6aa1a8 ]
006A42D6    pop ecx
006A42D7    test eax, eax
006A42D9    jz 0x006A462F
006A42DF    mov eax, dword ptr ss:[ebp-0x1AD8]
006A42E5    mov ecx, dword ptr ss:[ebp-0x1ADC]
006A42EB    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A42F2    test byte ptr ds:[ecx+eax*1+0x04], 0x80
006A42F7    jz 0x006A462F                                   ; => [ Type: CONSOLE_MODE | Type: BOOL | Data: data_75ca40 ]
006A42FD    call 0x0069FC5A
006A4302    xor ecx, ecx
006A4304    mov eax, dword ptr ds:[eax+0x6C]
006A4307    cmp dword ptr ds:[eax+0xA8], ecx
006A430D    lea eax, ss:[ebp-0x1AE8]
006A4313    push eax                                        ; => [ Type: CONSOLE_MODE ]
006A4314    mov eax, dword ptr ss:[ebp-0x1AD8]
006A431A    setz cl                                         ; => [ Call: __getptd ]
006A431D    mov dword ptr ss:[ebp-0x1AC4], ecx
006A4323    mov ecx, dword ptr ss:[ebp-0x1ADC]
006A4329    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A4330    push dword ptr ds:[ecx+eax*1]
006A4333    call dword ptr ds:[0x006D4138]                  ; => [ Data: data_75ca40 ]
006A4339    test eax, eax
006A433B    jz 0x006A462F
006A4341    cmp dword ptr ss:[ebp-0x1AC4], esi
006A4347    jz 0x006A4351
006A4349    test bl, bl
006A434B    jz 0x006A462F                                   ; => [ Type: WIN32_ERROR | Data: data_75ca40 ]
006A4351    call dword ptr ds:[0x006D413C]
006A4357    mov edx, dword ptr ss:[ebp-0x1AD0]
006A435D    xor ecx, ecx                                    ; => [ Type: WIN32_ERROR ]
006A435F    and dword ptr ss:[ebp-0x1AC8], ecx
006A4365    mov dword ptr ss:[ebp-0x1AF0], eax
006A436B    mov dword ptr ss:[ebp-0x1ACC], ecx
006A4371    mov dword ptr ss:[ebp-0x1AD4], edx
006A4377    cmp dword ptr ss:[ebp+0x10], ecx
006A437A    jbe 0x006A4A01
006A4380    mov eax, dword ptr ss:[ebp-0x1AD4]
006A4386    xor edx, edx                                    ; => [ Call: nullptr ]
006A4388    mov dword ptr ss:[ebp-0x1AC0], edx              ; => [ Call: nullptr ]
006A438E    mov dword ptr ss:[ebp-0x1AEC], 0x0A
006A4398    and dword ptr ss:[ebp-0x1AC4], edi
006A439E    test bl, bl
006A43A0    jnz 0x006A4554
006A43A6    mov dl, byte ptr ds:[eax]
006A43A8    xor eax, eax
006A43AA    mov ecx, dword ptr ss:[ebp-0x1ADC]
006A43B0    cmp dl, 0x0A
006A43B3    setz al                                         ; => [ Type: CONSOLE_MODE ]
006A43B6    mov dword ptr ss:[ebp-0x1AE8], eax
006A43BC    mov eax, dword ptr ss:[ebp-0x1AD8]
006A43C2    mov eax, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A43C9    mov dword ptr ss:[ebp-0x1AC4], eax
006A43CF    cmp dword ptr ds:[ecx+eax*1+0x38], edi
006A43D3    jz 0x006A43F1
006A43D5    mov al, byte ptr ds:[ecx+eax*1+0x34]
006A43D9    mov byte ptr ss:[ebp-0x0C], al
006A43DC    mov eax, dword ptr ss:[ebp-0x1AC4]
006A43E2    mov byte ptr ss:[ebp-0x0B], dl
006A43E5    push 0x02
006A43E7    and dword ptr ds:[ecx+eax*1+0x38], edi
006A43EB    lea eax, ss:[ebp-0x0C]
006A43EE    push eax
006A43EF    jmp 0x006A444B
006A43F1    movsx eax, dl
006A43F4    push eax
006A43F5    call 0x006A7787
006A43FA    pop ecx
006A43FB    test eax, eax
006A43FD    jz 0x006A4443                                   ; => [ Call: __forcdecpt ]
006A43FF    mov eax, dword ptr ss:[ebp-0x1AD0]
006A4405    mov edx, dword ptr ss:[ebp-0x1AD4]
006A440B    sub eax, edx
006A440D    add eax, dword ptr ss:[ebp+0x10]
006A4410    cmp eax, 0x01
006A4413    jbe 0x006A45F4
006A4419    push 0x02
006A441B    push edx
006A441C    lea eax, ss:[ebp-0x1ACC]
006A4422    push eax
006A4423    call 0x006AA190
006A4428    add esp, 0x0C
006A442B    cmp eax, 0xFFFFFFFF
006A442E    jz 0x006A4739                                   ; => [ Call: __wspawnvp ]
006A4434    mov eax, dword ptr ss:[ebp-0x1AD4]
006A443A    inc eax
006A443B    inc dword ptr ss:[ebp-0x1AC0]
006A4441    jmp 0x006A4469
006A4443    push 0x01
006A4445    push dword ptr ss:[ebp-0x1AD4]
006A444B    lea eax, ss:[ebp-0x1ACC]
006A4451    push eax
006A4452    call 0x006AA190
006A4457    add esp, 0x0C
006A445A    cmp eax, 0xFFFFFFFF
006A445D    jz 0x006A4739                                   ; => [ Call: __wspawnvp ]
006A4463    mov eax, dword ptr ss:[ebp-0x1AD4]
006A4469    xor ecx, ecx
006A446B    inc eax
006A446C    inc dword ptr ss:[ebp-0x1AC0]
006A4472    push ecx
006A4473    push ecx
006A4474    push 0x05
006A4476    mov dword ptr ss:[ebp-0x1AD4], eax
006A447C    lea eax, ss:[ebp-0x0C]
006A447F    push eax
006A4480    push 0x01
006A4482    lea eax, ss:[ebp-0x1ACC]
006A4488    push eax
006A4489    push ecx
006A448A    push dword ptr ss:[ebp-0x1AF0]
006A4490    call dword ptr ds:[0x006D41EC]                  ; => [ Call: nullptr ]
006A4496    mov dword ptr ss:[ebp-0x1AC4], eax
006A449C    test eax, eax
006A449E    jz 0x006A4739
006A44A4    push 0x00
006A44A6    lea ecx, ss:[ebp-0x1AC8]
006A44AC    push ecx
006A44AD    mov ecx, dword ptr ss:[ebp-0x1ADC]
006A44B3    push eax
006A44B4    lea eax, ss:[ebp-0x0C]
006A44B7    push eax
006A44B8    mov eax, dword ptr ss:[ebp-0x1AD8]
006A44BE    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A44C5    push dword ptr ds:[ecx+eax*1]
006A44C8    call dword ptr ds:[0x006D4208]
006A44CE    test eax, eax
006A44D0    jz 0x006A4622                                   ; => [ Call: nullptr | Data: data_75ca40 ]
006A44D6    mov esi, dword ptr ss:[ebp-0x1AC0]
006A44DC    mov ecx, dword ptr ss:[ebp-0x1ABC]
006A44E2    add esi, ecx
006A44E4    mov eax, dword ptr ss:[ebp-0x1AC4]
006A44EA    cmp dword ptr ss:[ebp-0x1AC8], eax
006A44F0    jl 0x006A473F
006A44F6    cmp dword ptr ss:[ebp-0x1AE8], edi
006A44FC    jz 0x006A4549
006A44FE    mov ecx, dword ptr ss:[ebp-0x1ADC]
006A4504    lea eax, ss:[ebp-0x1AC8]
006A450A    push 0x00
006A450C    push eax
006A450D    push 0x01
006A450F    lea eax, ss:[ebp-0x0C]
006A4512    mov byte ptr ss:[ebp-0x0C], 0x0D
006A4516    push eax
006A4517    mov eax, dword ptr ss:[ebp-0x1AD8]
006A451D    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A4524    push dword ptr ds:[ecx+eax*1]
006A4527    call dword ptr ds:[0x006D4208]
006A452D    test eax, eax
006A452F    jz 0x006A4622                                   ; => [ Call: nullptr | Data: data_75ca40 ]
006A4535    cmp dword ptr ss:[ebp-0x1AC8], 0x01
006A453C    jl 0x006A4739
006A4542    inc dword ptr ss:[ebp-0x1ABC]
006A4548    inc esi
006A4549    mov ecx, dword ptr ss:[ebp-0x1ACC]
006A454F    jmp 0x006A45DA
006A4554    cmp bl, 0x01
006A4557    jz 0x006A455E
006A4559    cmp bl, 0x02
006A455C    jnz 0x006A4591
006A455E    movzx ecx, word ptr ds:[eax]
006A4561    xor edx, edx
006A4563    cmp cx, word ptr ss:[ebp-0x1AEC]
006A456A    mov dword ptr ss:[ebp-0x1ACC], ecx
006A4570    setz dl
006A4573    add eax, 0x02
006A4576    mov dword ptr ss:[ebp-0x1AC4], edx
006A457C    mov edx, dword ptr ss:[ebp-0x1AC0]
006A4582    add edx, 0x02
006A4585    mov dword ptr ss:[ebp-0x1AD4], eax
006A458B    mov dword ptr ss:[ebp-0x1AC0], edx
006A4591    cmp bl, 0x01
006A4594    jz 0x006A459B
006A4596    cmp bl, 0x02
006A4599    jnz 0x006A45E6
006A459B    push ecx                                        ; => [ Type: WIN32_ERROR ]
006A459C    call 0x006AA5CF                                 ; => [ Call: __putwch_nolock ]
006A45A1    pop ecx
006A45A2    mov ecx, dword ptr ss:[ebp-0x1ACC]
006A45A8    cmp ax, cx
006A45AB    jnz 0x006A4622
006A45AD    add esi, 0x02
006A45B0    cmp dword ptr ss:[ebp-0x1AC4], edi
006A45B6    jz 0x006A45DA
006A45B8    push 0x0D
006A45BA    pop eax
006A45BB    push eax
006A45BC    mov dword ptr ss:[ebp-0x1ACC], eax
006A45C2    call 0x006AA5CF                                 ; => [ Call: __putwch_nolock ]
006A45C7    pop ecx
006A45C8    mov ecx, dword ptr ss:[ebp-0x1ACC]
006A45CE    cmp ax, cx
006A45D1    jnz 0x006A4622
006A45D3    inc esi
006A45D4    inc dword ptr ss:[ebp-0x1ABC]
006A45DA    mov edx, dword ptr ss:[ebp-0x1AC0]
006A45E0    mov eax, dword ptr ss:[ebp-0x1AD4]
006A45E6    cmp edx, dword ptr ss:[ebp+0x10]
006A45E9    jb 0x006A4398
006A45EF    jmp 0x006A4739
006A45F4    mov ebx, dword ptr ss:[ebp-0x1AD8]
006A45FA    inc esi
006A45FB    mov al, byte ptr ds:[edx]
006A45FD    mov edx, dword ptr ss:[ebp-0x1ADC]
006A4603    mov ecx, dword ptr ds:[ebx*4+0x75CA40]
006A460A    mov byte ptr ds:[edx+ecx*1+0x34], al            ; => [ Data: data_75ca40 ]
006A460E    mov eax, dword ptr ds:[ebx*4+0x75CA40]
006A4615    mov dword ptr ds:[edx+eax*1+0x38], 0x01         ; => [ Data: data_75ca40 ]
006A461D    jmp 0x006A4739
006A4622    call dword ptr ds:[0x006D41E4]
006A4628    mov edi, eax
006A462A    jmp 0x006A4739
006A462F    mov eax, dword ptr ss:[ebp-0x1AD8]
006A4635    mov ecx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A463C    mov eax, dword ptr ss:[ebp-0x1ADC]
006A4642    test byte ptr ds:[eax+ecx*1+0x04], 0x80
006A4647    jz 0x006A49C2
006A464D    mov edx, dword ptr ss:[ebp-0x1AD0]
006A4653    xor edi, edi
006A4655    mov dword ptr ss:[ebp-0x1ACC], edi
006A465B    test bl, bl
006A465D    jnz 0x006A4771
006A4663    mov ebx, dword ptr ss:[ebp+0x10]
006A4666    mov dword ptr ss:[ebp-0x1AC8], edx
006A466C    test ebx, ebx
006A466E    jz 0x006A4A01
006A4674    xor ecx, ecx
006A4676    lea edi, ss:[ebp-0x140C]
006A467C    mov eax, edx
006A467E    mov dword ptr ss:[ebp-0x1AC4], ecx
006A4684    sub eax, dword ptr ss:[ebp-0x1AD0]
006A468A    cmp eax, ebx
006A468C    jnb 0x006A46D2
006A468E    mov cl, byte ptr ds:[edx]
006A4690    inc edx
006A4691    inc eax
006A4692    mov byte ptr ss:[ebp-0x1AE1], cl
006A4698    cmp cl, 0x0A
006A469B    mov dword ptr ss:[ebp-0x1AC8], edx
006A46A1    mov ecx, dword ptr ss:[ebp-0x1AC4]
006A46A7    jnz 0x006A46B4
006A46A9    inc dword ptr ss:[ebp-0x1ABC]
006A46AF    mov byte ptr ds:[edi], 0x0D
006A46B2    inc edi
006A46B3    inc ecx
006A46B4    mov dl, byte ptr ss:[ebp-0x1AE1]
006A46BA    mov byte ptr ds:[edi], dl
006A46BC    inc edi
006A46BD    mov edx, dword ptr ss:[ebp-0x1AC8]
006A46C3    inc ecx
006A46C4    mov dword ptr ss:[ebp-0x1AC4], ecx
006A46CA    cmp ecx, 0x13FF
006A46D0    jb 0x006A468A
006A46D2    mov ecx, dword ptr ss:[ebp-0x1ADC]
006A46D8    lea eax, ss:[ebp-0x140C]
006A46DE    sub edi, eax
006A46E0    lea eax, ss:[ebp-0x1AE0]
006A46E6    push 0x00
006A46E8    push eax
006A46E9    push edi
006A46EA    lea eax, ss:[ebp-0x140C]
006A46F0    push eax
006A46F1    mov eax, dword ptr ss:[ebp-0x1AD8]
006A46F7    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A46FE    push dword ptr ds:[ecx+eax*1]
006A4701    call dword ptr ds:[0x006D4208]
006A4707    test eax, eax
006A4709    jz 0x006A4622                                   ; => [ Call: nullptr | Data: data_75ca40 ]
006A470F    add esi, dword ptr ss:[ebp-0x1AE0]
006A4715    cmp dword ptr ss:[ebp-0x1AE0], edi
006A471B    jl 0x006A4733
006A471D    mov edx, dword ptr ss:[ebp-0x1AC8]
006A4723    mov eax, edx
006A4725    sub eax, dword ptr ss:[ebp-0x1AD0]
006A472B    cmp eax, ebx
006A472D    jb 0x006A4674
006A4733    mov edi, dword ptr ss:[ebp-0x1ACC]
006A4739    mov ecx, dword ptr ss:[ebp-0x1ABC]
006A473F    test esi, esi
006A4741    jnz 0x006A4A3C
006A4747    test edi, edi
006A4749    jz 0x006A49FB
006A474F    push 0x05
006A4751    pop ebx
006A4752    cmp edi, ebx
006A4754    jnz 0x006A49F2
006A475A    call 0x0069BF6C
006A475F    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A4765    call 0x0069BF38
006A476A    mov dword ptr ds:[eax], ebx                     ; => [ Call: ___doserrno ]
006A476C    jmp 0x006A4A37
006A4771    mov ecx, edx
006A4773    cmp bl, 0x02
006A4776    jnz 0x006A4866
006A477C    cmp dword ptr ss:[ebp+0x10], esi
006A477F    jbe 0x006A4A01
006A4785    mov dword ptr ss:[ebp-0x1AEC], 0x0A
006A478F    and dword ptr ss:[ebp-0x1AE8], 0x00
006A4796    lea ebx, ss:[ebp-0x140C]
006A479C    mov eax, ecx
006A479E    push 0x0D
006A47A0    sub eax, edx
006A47A2    mov edx, dword ptr ss:[ebp-0x1AE8]              ; => [ Type: CONSOLE_MODE ]
006A47A8    pop esi
006A47A9    cmp eax, dword ptr ss:[ebp+0x10]
006A47AC    jnb 0x006A47E1
006A47AE    movzx edi, word ptr ds:[ecx]
006A47B1    add eax, 0x02
006A47B4    add ecx, 0x02
006A47B7    cmp di, word ptr ss:[ebp-0x1AEC]
006A47BE    jnz 0x006A47D0
006A47C0    add dword ptr ss:[ebp-0x1ABC], 0x02
006A47C7    mov word ptr ds:[ebx], si
006A47CA    add ebx, 0x02
006A47CD    add edx, 0x02
006A47D0    mov word ptr ds:[ebx], di
006A47D3    add edx, 0x02
006A47D6    add ebx, 0x02
006A47D9    cmp edx, 0x13FE
006A47DF    jb 0x006A47A9
006A47E1    lea eax, ss:[ebp-0x140C]
006A47E7    mov dword ptr ss:[ebp-0x1AC4], ecx
006A47ED    mov ecx, dword ptr ss:[ebp-0x1ADC]
006A47F3    sub ebx, eax
006A47F5    push 0x00
006A47F7    lea eax, ss:[ebp-0x1AE0]
006A47FD    push eax
006A47FE    push ebx
006A47FF    lea eax, ss:[ebp-0x140C]
006A4805    push eax
006A4806    mov eax, dword ptr ss:[ebp-0x1AD8]
006A480C    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A4813    push dword ptr ds:[ecx+eax*1]
006A4816    call dword ptr ds:[0x006D4208]                  ; => [ Call: nullptr | Type: BOOL | Data: data_75ca40 ]
006A481C    mov esi, dword ptr ss:[ebp-0x1AC0]
006A4822    mov edi, dword ptr ss:[ebp-0x1ACC]
006A4828    test eax, eax
006A482A    jz 0x006A4622
006A4830    add esi, dword ptr ss:[ebp-0x1AE0]
006A4836    mov dword ptr ss:[ebp-0x1AC0], esi
006A483C    cmp dword ptr ss:[ebp-0x1AE0], ebx
006A4842    jl 0x006A4739
006A4848    mov ecx, dword ptr ss:[ebp-0x1AC4]
006A484E    mov eax, ecx
006A4850    mov edx, dword ptr ss:[ebp-0x1AD0]
006A4856    sub eax, edx
006A4858    cmp eax, dword ptr ss:[ebp+0x10]
006A485B    jb 0x006A478F
006A4861    jmp 0x006A4739
006A4866    mov ebx, dword ptr ss:[ebp+0x10]
006A4869    mov dword ptr ss:[ebp-0x1AC8], ecx
006A486F    test ebx, ebx
006A4871    jz 0x006A4A01
006A4877    mov dword ptr ss:[ebp-0x1AEC], 0x0A
006A4881    and dword ptr ss:[ebp-0x1AE8], 0x00
006A4888    lea eax, ss:[ebp-0x1AB8]
006A488E    mov edi, dword ptr ss:[ebp-0x1AC8]
006A4894    sub ecx, edx
006A4896    mov edx, dword ptr ss:[ebp-0x1AE8]              ; => [ Type: CONSOLE_MODE ]
006A489C    cmp ecx, ebx
006A489E    jnb 0x006A48DB
006A48A0    movzx esi, word ptr ds:[edi]
006A48A3    add ecx, 0x02
006A48A6    add edi, 0x02
006A48A9    mov dword ptr ss:[ebp-0x1AC8], edi
006A48AF    cmp si, word ptr ss:[ebp-0x1AEC]
006A48B6    jnz 0x006A48CA
006A48B8    push 0x0D
006A48BA    pop edi
006A48BB    mov word ptr ds:[eax], di
006A48BE    add eax, 0x02
006A48C1    mov edi, dword ptr ss:[ebp-0x1AC8]
006A48C7    add edx, 0x02
006A48CA    mov word ptr ds:[eax], si
006A48CD    add edx, 0x02
006A48D0    add eax, 0x02
006A48D3    cmp edx, 0x6A8
006A48D9    jb 0x006A489C
006A48DB    xor esi, esi
006A48DD    lea ecx, ss:[ebp-0xD64]
006A48E3    push esi
006A48E4    push esi
006A48E5    push 0xD55
006A48EA    push ecx
006A48EB    lea ecx, ss:[ebp-0x1AB8]
006A48F1    sub eax, ecx
006A48F3    cdq
006A48F4    sub eax, edx
006A48F6    sar eax, 0x01
006A48F8    push eax
006A48F9    mov eax, ecx
006A48FB    push eax
006A48FC    push esi
006A48FD    push 0xFDE9
006A4902    call dword ptr ds:[0x006D41EC]                  ; => [ Call: nullptr ]
006A4908    mov esi, dword ptr ss:[ebp-0x1AC0]
006A490E    mov edi, dword ptr ss:[ebp-0x1ACC]
006A4914    mov dword ptr ss:[ebp-0x1AC4], eax
006A491A    test eax, eax
006A491C    jz 0x006A4622
006A4922    xor ecx, ecx
006A4924    mov dword ptr ss:[ebp-0x1AC0], ecx
006A492A    push 0x00
006A492C    sub eax, ecx
006A492E    lea edx, ss:[ebp-0x1AE0]
006A4934    push edx
006A4935    push eax
006A4936    lea eax, ss:[ebp-0xD64]
006A493C    add eax, ecx
006A493E    mov ecx, dword ptr ss:[ebp-0x1ADC]
006A4944    push eax
006A4945    mov eax, dword ptr ss:[ebp-0x1AD8]
006A494B    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A4952    push dword ptr ds:[ecx+eax*1]
006A4955    call dword ptr ds:[0x006D4208]
006A495B    test eax, eax
006A495D    jz 0x006A497D                                   ; => [ Call: nullptr | Data: data_75ca40 ]
006A495F    mov ecx, dword ptr ss:[ebp-0x1AC0]
006A4965    add ecx, dword ptr ss:[ebp-0x1AE0]
006A496B    mov eax, dword ptr ss:[ebp-0x1AC4]
006A4971    mov dword ptr ss:[ebp-0x1AC0], ecx
006A4977    cmp eax, ecx
006A4979    jnle 0x006A492A
006A497B    jmp 0x006A4997
006A497D    call dword ptr ds:[0x006D41E4]
006A4983    mov ecx, dword ptr ss:[ebp-0x1AC0]
006A4989    mov edi, eax
006A498B    mov eax, dword ptr ss:[ebp-0x1AC4]
006A4991    mov dword ptr ss:[ebp-0x1ACC], edi
006A4997    cmp eax, ecx
006A4999    jnle 0x006A4739
006A499F    mov ecx, dword ptr ss:[ebp-0x1AC8]
006A49A5    mov esi, ecx
006A49A7    mov edx, dword ptr ss:[ebp-0x1AD0]
006A49AD    sub esi, edx
006A49AF    mov dword ptr ss:[ebp-0x1AC0], esi
006A49B5    cmp esi, ebx
006A49B7    jb 0x006A4881
006A49BD    jmp 0x006A4739
006A49C2    push 0x00
006A49C4    lea edx, ss:[ebp-0x1AE0]
006A49CA    push edx
006A49CB    push dword ptr ss:[ebp+0x10]
006A49CE    push dword ptr ss:[ebp-0x1AD0]
006A49D4    push dword ptr ds:[eax+ecx*1]
006A49D7    call dword ptr ds:[0x006D4208]
006A49DD    test eax, eax
006A49DF    jz 0x006A4622                                   ; => [ Call: nullptr ]
006A49E5    mov esi, dword ptr ss:[ebp-0x1AE0]
006A49EB    xor edi, edi
006A49ED    jmp 0x006A4739
006A49F2    push edi
006A49F3    call 0x0069BF4B                                 ; => [ Call: __dosmaperr ]
006A49F8    pop ecx
006A49F9    jmp 0x006A4A37
006A49FB    mov edx, dword ptr ss:[ebp-0x1AD0]
006A4A01    mov eax, dword ptr ss:[ebp-0x1AD8]
006A4A07    mov ecx, dword ptr ss:[ebp-0x1ADC]
006A4A0D    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A4A14    test byte ptr ds:[ecx+eax*1+0x04], 0x40
006A4A19    jz 0x006A4A24
006A4A1B    cmp byte ptr ds:[edx], 0x1A
006A4A1E    jnz 0x006A4A24                                  ; => [ Data: data_75ca40 ]
006A4A20    xor eax, eax                                    ; => [ Call: nullptr ]
006A4A22    jmp 0x006A4A40
006A4A24    call 0x0069BF6C
006A4A29    mov dword ptr ds:[eax], 0x1C                    ; => [ Call: __errno ]
006A4A2F    call 0x0069BF38
006A4A34    and dword ptr ds:[eax], 0x00                    ; => [ Call: ___doserrno ]
006A4A37    or eax, 0xFFFFFFFF
006A4A3A    jmp 0x006A4A40
006A4A3C    sub esi, ecx
006A4A3E    mov eax, esi
006A4A40    pop ebx
006A4A41    mov ecx, dword ptr ss:[ebp-0x04]
006A4A44    pop edi
006A4A45    xor ecx, ebp
006A4A47    pop esi
006A4A48    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A4A4D    mov esp, ebp
006A4A4F    pop ebp
006A4A50    ret
