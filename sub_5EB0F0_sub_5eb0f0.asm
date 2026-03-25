// ============================================================
// 函数名称: sub_5eb0f0
// 起始地址: 0x5eb0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EB0F0    push 0xFFFFFFFF
005EB0F2    push 0x6B9428                                   ; => [ Call: sub_6b9428 ]
005EB0F7    mov eax, dword ptr fs:[0x00000000]
005EB0FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EB0FE    sub esp, 0x50
005EB101    mov eax, dword ptr ds:[0x0074A408]
005EB106    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EB108    mov dword ptr ss:[esp+0x48], eax
005EB10C    push ebx
005EB10D    push ebp
005EB10E    push esi
005EB10F    push edi
005EB110    mov eax, dword ptr ds:[0x0074A408]
005EB115    xor eax, esp
005EB117    push eax                                        ; => [ Data: __security_cookie ]
005EB118    lea eax, ss:[esp+0x64]
005EB11C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EB122    mov edi, ecx
005EB124    mov ebp, dword ptr ss:[esp+0x74]
005EB128    mov dword ptr ss:[esp+0x18], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
005EB130    mov dword ptr ss:[esp+0x1C], 0x00
005EB138    mov dword ptr ss:[esp+0x20], 0x00
005EB140    mov dword ptr ss:[esp+0x24], 0x00
005EB148    mov dword ptr ss:[esp+0x6C], 0x00
005EB150    lea ecx, ss:[esp+0x2C]
005EB154    push 0x03
005EB156    push 0x6EB820
005EB15B    mov dword ptr ss:[esp+0x48], 0x0F
005EB163    mov dword ptr ss:[esp+0x44], 0x00               ; => [ Call: nullptr ]
005EB16B    mov byte ptr ss:[esp+0x34], 0x00
005EB170    call 0x00402110                                 ; => [ Call: sub_402110 ]
005EB175    mov byte ptr ss:[esp+0x6C], 0x01
005EB17A    lea esi, ss:[esp+0x2C]
005EB17E    cmp dword ptr ss:[esp+0x40], 0x10
005EB183    lea edx, ss:[esp+0x2C]
005EB187    push dword ptr ss:[esp+0x28]
005EB18B    cmovnb esi, dword ptr ss:[esp+0x30]
005EB190    lea ecx, ss:[esp+0x20]
005EB194    cmovnb edx, dword ptr ss:[esp+0x30]
005EB199    mov eax, dword ptr ss:[esp+0x40]
005EB19D    add eax, esi
005EB19F    push eax
005EB1A0    push edx
005EB1A1    push 0x00
005EB1A3    call 0x00468FF0                                 ; => [ Call: nullptr | Call: sub_468ff0 ]
005EB1A8    lea eax, ss:[esp+0x17]
005EB1AC    mov byte ptr ss:[esp+0x17], 0x00
005EB1B1    push eax
005EB1B2    lea ecx, ss:[esp+0x20]
005EB1B6    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB1BB    mov byte ptr ss:[esp+0x6C], 0x00
005EB1C0    cmp dword ptr ss:[esp+0x40], 0x10
005EB1C5    jb 0x005EB1D3
005EB1C7    push dword ptr ss:[esp+0x2C]
005EB1CB    call 0x0069AD76                                 ; => [ Call: j__free ]
005EB1D0    add esp, 0x04
005EB1D3    lea eax, ss:[esp+0x17]
005EB1D7    mov byte ptr ss:[esp+0x17], 0x04
005EB1DC    push eax
005EB1DD    lea ecx, ss:[esp+0x20]
005EB1E1    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB1E6    lea eax, ss:[esp+0x17]
005EB1EA    mov byte ptr ss:[esp+0x17], 0x00
005EB1EF    push eax
005EB1F0    lea ecx, ss:[esp+0x20]
005EB1F4    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB1F9    lea eax, ss:[esp+0x17]
005EB1FD    mov byte ptr ss:[esp+0x17], 0x00
005EB202    push eax
005EB203    lea ecx, ss:[esp+0x20]
005EB207    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB20C    lea eax, ss:[esp+0x17]
005EB210    mov byte ptr ss:[esp+0x17], 0x00
005EB215    push eax
005EB216    lea ecx, ss:[esp+0x20]
005EB21A    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB21F    xor ebx, ebx
005EB221    lea eax, ss:[esp+0x17]
005EB225    cmp byte ptr ds:[edi+0x04], bl
005EB228    lea ecx, ss:[esp+0x1C]
005EB22C    push eax
005EB22D    setnz bl
005EB230    mov byte ptr ss:[esp+0x1B], bl
005EB234    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB239    mov eax, ebx
005EB23B    lea ecx, ss:[esp+0x1C]
005EB23F    shr eax, 0x08
005EB242    mov byte ptr ss:[esp+0x17], al
005EB246    lea eax, ss:[esp+0x17]
005EB24A    push eax
005EB24B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB250    mov eax, ebx
005EB252    lea ecx, ss:[esp+0x1C]
005EB256    shr eax, 0x10
005EB259    mov byte ptr ss:[esp+0x17], al
005EB25D    lea eax, ss:[esp+0x17]
005EB261    push eax
005EB262    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB267    lea eax, ss:[esp+0x17]
005EB26B    shr ebx, 0x18
005EB26E    push eax
005EB26F    lea ecx, ss:[esp+0x20]
005EB273    mov byte ptr ss:[esp+0x1B], bl
005EB277    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB27C    mov ebx, dword ptr ds:[edi+0x08]
005EB27F    lea eax, ss:[esp+0x17]
005EB283    push eax
005EB284    lea ecx, ss:[esp+0x20]
005EB288    mov byte ptr ss:[esp+0x1B], bl
005EB28C    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB291    mov eax, ebx
005EB293    lea ecx, ss:[esp+0x1C]
005EB297    shr eax, 0x08
005EB29A    mov byte ptr ss:[esp+0x17], al
005EB29E    lea eax, ss:[esp+0x17]
005EB2A2    push eax
005EB2A3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB2A8    mov eax, ebx
005EB2AA    lea ecx, ss:[esp+0x1C]
005EB2AE    shr eax, 0x10
005EB2B1    mov byte ptr ss:[esp+0x17], al
005EB2B5    lea eax, ss:[esp+0x17]
005EB2B9    push eax
005EB2BA    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB2BF    lea eax, ss:[esp+0x17]
005EB2C3    shr ebx, 0x18
005EB2C6    push eax
005EB2C7    lea ecx, ss:[esp+0x20]
005EB2CB    mov byte ptr ss:[esp+0x1B], bl
005EB2CF    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB2D4    xor ebx, ebx
005EB2D6    lea eax, ss:[esp+0x17]
005EB2DA    cmp byte ptr ds:[edi+0x0C], bl
005EB2DD    lea ecx, ss:[esp+0x1C]
005EB2E1    push eax
005EB2E2    setnz bl
005EB2E5    mov byte ptr ss:[esp+0x1B], bl
005EB2E9    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB2EE    mov eax, ebx
005EB2F0    lea ecx, ss:[esp+0x1C]
005EB2F4    shr eax, 0x08
005EB2F7    mov byte ptr ss:[esp+0x17], al
005EB2FB    lea eax, ss:[esp+0x17]
005EB2FF    push eax
005EB300    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB305    mov eax, ebx
005EB307    lea ecx, ss:[esp+0x1C]
005EB30B    shr eax, 0x10
005EB30E    mov byte ptr ss:[esp+0x17], al
005EB312    lea eax, ss:[esp+0x17]
005EB316    push eax
005EB317    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB31C    lea eax, ss:[esp+0x17]
005EB320    shr ebx, 0x18
005EB323    push eax
005EB324    lea ecx, ss:[esp+0x20]
005EB328    mov byte ptr ss:[esp+0x1B], bl
005EB32C    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB331    xor ebx, ebx
005EB333    lea eax, ss:[esp+0x17]
005EB337    cmp byte ptr ds:[edi+0x0D], bl
005EB33A    lea ecx, ss:[esp+0x1C]
005EB33E    push eax
005EB33F    setnz bl
005EB342    mov byte ptr ss:[esp+0x1B], bl
005EB346    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB34B    mov eax, ebx
005EB34D    lea ecx, ss:[esp+0x1C]
005EB351    shr eax, 0x08
005EB354    mov byte ptr ss:[esp+0x17], al
005EB358    lea eax, ss:[esp+0x17]
005EB35C    push eax
005EB35D    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB362    mov eax, ebx
005EB364    lea ecx, ss:[esp+0x1C]
005EB368    shr eax, 0x10
005EB36B    mov byte ptr ss:[esp+0x17], al
005EB36F    lea eax, ss:[esp+0x17]
005EB373    push eax
005EB374    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB379    lea eax, ss:[esp+0x17]
005EB37D    shr ebx, 0x18
005EB380    push eax
005EB381    lea ecx, ss:[esp+0x20]
005EB385    mov byte ptr ss:[esp+0x1B], bl
005EB389    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB38E    xor ebx, ebx
005EB390    lea eax, ss:[esp+0x17]
005EB394    cmp byte ptr ds:[edi+0x0E], bl
005EB397    lea ecx, ss:[esp+0x1C]
005EB39B    push eax
005EB39C    setnz bl
005EB39F    mov byte ptr ss:[esp+0x1B], bl
005EB3A3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB3A8    mov eax, ebx
005EB3AA    lea ecx, ss:[esp+0x1C]
005EB3AE    shr eax, 0x08
005EB3B1    mov byte ptr ss:[esp+0x17], al
005EB3B5    lea eax, ss:[esp+0x17]
005EB3B9    push eax
005EB3BA    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB3BF    mov eax, ebx
005EB3C1    lea ecx, ss:[esp+0x1C]
005EB3C5    shr eax, 0x10
005EB3C8    mov byte ptr ss:[esp+0x17], al
005EB3CC    lea eax, ss:[esp+0x17]
005EB3D0    push eax
005EB3D1    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB3D6    lea eax, ss:[esp+0x17]
005EB3DA    shr ebx, 0x18
005EB3DD    push eax
005EB3DE    lea ecx, ss:[esp+0x20]
005EB3E2    mov byte ptr ss:[esp+0x1B], bl
005EB3E6    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB3EB    mov al, byte ptr ds:[edi+0x0F]
005EB3EE    test al, al
005EB3F0    lea eax, ss:[esp+0x17]
005EB3F4    setnz byte ptr ss:[esp+0x17]
005EB3F9    push eax
005EB3FA    lea ecx, ss:[esp+0x20]
005EB3FE    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB403    mov al, byte ptr ds:[edi+0x10]
005EB406    lea ecx, ss:[esp+0x1C]
005EB40A    test al, al
005EB40C    lea eax, ss:[esp+0x17]
005EB410    push eax
005EB411    setnz byte ptr ss:[esp+0x1B]
005EB416    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB41B    xor ebx, ebx
005EB41D    lea eax, ss:[esp+0x17]
005EB421    cmp byte ptr ds:[edi+0x11], bl
005EB424    lea ecx, ss:[esp+0x1C]
005EB428    push eax
005EB429    setnz bl
005EB42C    mov byte ptr ss:[esp+0x1B], bl
005EB430    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB435    mov eax, ebx
005EB437    lea ecx, ss:[esp+0x1C]
005EB43B    shr eax, 0x08
005EB43E    mov byte ptr ss:[esp+0x17], al
005EB442    lea eax, ss:[esp+0x17]
005EB446    push eax
005EB447    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB44C    mov eax, ebx
005EB44E    lea ecx, ss:[esp+0x1C]
005EB452    shr eax, 0x10
005EB455    mov byte ptr ss:[esp+0x17], al
005EB459    lea eax, ss:[esp+0x17]
005EB45D    push eax
005EB45E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB463    lea eax, ss:[esp+0x17]
005EB467    shr ebx, 0x18
005EB46A    push eax
005EB46B    lea ecx, ss:[esp+0x20]
005EB46F    mov byte ptr ss:[esp+0x1B], bl
005EB473    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB478    mov ebx, dword ptr ds:[edi+0x14]
005EB47B    lea eax, ss:[esp+0x17]
005EB47F    push eax
005EB480    lea ecx, ss:[esp+0x20]
005EB484    mov byte ptr ss:[esp+0x1B], bl
005EB488    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB48D    mov eax, ebx
005EB48F    lea ecx, ss:[esp+0x1C]
005EB493    shr eax, 0x08
005EB496    mov byte ptr ss:[esp+0x17], al
005EB49A    lea eax, ss:[esp+0x17]
005EB49E    push eax
005EB49F    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB4A4    mov eax, ebx
005EB4A6    lea ecx, ss:[esp+0x1C]
005EB4AA    shr eax, 0x10
005EB4AD    mov byte ptr ss:[esp+0x17], al
005EB4B1    lea eax, ss:[esp+0x17]
005EB4B5    push eax
005EB4B6    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB4BB    lea eax, ss:[esp+0x17]
005EB4BF    shr ebx, 0x18
005EB4C2    push eax
005EB4C3    lea ecx, ss:[esp+0x20]
005EB4C7    mov byte ptr ss:[esp+0x1B], bl
005EB4CB    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB4D0    mov ebx, dword ptr ds:[edi+0x18]
005EB4D3    lea eax, ss:[esp+0x17]
005EB4D7    push eax
005EB4D8    lea ecx, ss:[esp+0x20]
005EB4DC    mov byte ptr ss:[esp+0x1B], bl
005EB4E0    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB4E5    mov eax, ebx
005EB4E7    lea ecx, ss:[esp+0x1C]
005EB4EB    shr eax, 0x08
005EB4EE    mov byte ptr ss:[esp+0x17], al
005EB4F2    lea eax, ss:[esp+0x17]
005EB4F6    push eax
005EB4F7    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB4FC    mov eax, ebx
005EB4FE    shr eax, 0x10
005EB501    mov byte ptr ss:[esp+0x17], al
005EB505    lea eax, ss:[esp+0x17]
005EB509    push eax
005EB50A    lea ecx, ss:[esp+0x20]
005EB50E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB513    lea eax, ss:[esp+0x17]
005EB517    shr ebx, 0x18
005EB51A    push eax
005EB51B    lea ecx, ss:[esp+0x20]
005EB51F    mov byte ptr ss:[esp+0x1B], bl
005EB523    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB528    mov ebx, dword ptr ds:[edi+0x1C]
005EB52B    lea eax, ss:[esp+0x17]
005EB52F    push eax
005EB530    lea ecx, ss:[esp+0x20]
005EB534    mov byte ptr ss:[esp+0x1B], bl
005EB538    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB53D    mov eax, ebx
005EB53F    lea ecx, ss:[esp+0x1C]
005EB543    shr eax, 0x08
005EB546    mov byte ptr ss:[esp+0x17], al
005EB54A    lea eax, ss:[esp+0x17]
005EB54E    push eax
005EB54F    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB554    mov eax, ebx
005EB556    lea ecx, ss:[esp+0x1C]
005EB55A    shr eax, 0x10
005EB55D    mov byte ptr ss:[esp+0x17], al
005EB561    lea eax, ss:[esp+0x17]
005EB565    push eax
005EB566    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB56B    lea eax, ss:[esp+0x17]
005EB56F    shr ebx, 0x18
005EB572    push eax
005EB573    lea ecx, ss:[esp+0x20]
005EB577    mov byte ptr ss:[esp+0x1B], bl
005EB57B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB580    mov ebx, dword ptr ds:[edi+0x20]
005EB583    lea eax, ss:[esp+0x17]
005EB587    push eax
005EB588    lea ecx, ss:[esp+0x20]
005EB58C    mov byte ptr ss:[esp+0x1B], bl
005EB590    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB595    mov eax, ebx
005EB597    lea ecx, ss:[esp+0x1C]
005EB59B    shr eax, 0x08
005EB59E    mov byte ptr ss:[esp+0x17], al
005EB5A2    lea eax, ss:[esp+0x17]
005EB5A6    push eax
005EB5A7    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB5AC    mov eax, ebx
005EB5AE    lea ecx, ss:[esp+0x1C]
005EB5B2    shr eax, 0x10
005EB5B5    mov byte ptr ss:[esp+0x17], al
005EB5B9    lea eax, ss:[esp+0x17]
005EB5BD    push eax
005EB5BE    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB5C3    lea eax, ss:[esp+0x17]
005EB5C7    shr ebx, 0x18
005EB5CA    push eax
005EB5CB    lea ecx, ss:[esp+0x20]
005EB5CF    mov byte ptr ss:[esp+0x1B], bl
005EB5D3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EB5D8    lea eax, ds:[edi+0x24]
005EB5DB    mov edx, ebp
005EB5DD    push eax
005EB5DE    lea ecx, ss:[esp+0x48]
005EB5E2    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
005EB5E7    add esp, 0x04
005EB5EA    lea eax, ss:[esp+0x1C]
005EB5EE    mov byte ptr ss:[esp+0x6C], 0x02
005EB5F3    push eax
005EB5F4    lea eax, ss:[esp+0x48]
005EB5F8    push eax
005EB5F9    call 0x00604D10
005EB5FE    test al, al
005EB600    setz al
005EB603    test al, al
005EB605    jz 0x005EB627                                   ; => [ Call: sub_604d10 ]
005EB607    cmp dword ptr ss:[esp+0x58], 0x10
005EB60C    lea eax, ss:[esp+0x44]
005EB610    cmovnb eax, dword ptr ss:[esp+0x44]
005EB615    push eax
005EB616    push 0x6EB86C
005EB61B    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005EB620    add esp, 0x08
005EB623    xor bl, bl
005EB625    jmp 0x005EB629
005EB627    mov bl, 0x01
005EB629    cmp dword ptr ss:[esp+0x58], 0x10
005EB62E    jb 0x005EB63C
005EB630    push dword ptr ss:[esp+0x44]
005EB634    call 0x0069AD76                                 ; => [ Call: j__free ]
005EB639    add esp, 0x04
005EB63C    mov eax, dword ptr ss:[esp+0x1C]
005EB640    mov dword ptr ss:[esp+0x58], 0x0F
005EB648    mov dword ptr ss:[esp+0x54], 0x00
005EB650    mov byte ptr ss:[esp+0x44], 0x00
005EB655    test eax, eax
005EB657    jz 0x005EB662
005EB659    push eax
005EB65A    call 0x0069AD76                                 ; => [ Call: j__free ]
005EB65F    add esp, 0x04
005EB662    mov al, bl
005EB664    mov ecx, dword ptr ss:[esp+0x64]
005EB668    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EB66F    pop ecx
005EB670    pop edi
005EB671    pop esi
005EB672    pop ebp
005EB673    pop ebx
005EB674    mov ecx, dword ptr ss:[esp+0x48]
005EB678    xor ecx, esp
005EB67A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EB67F    add esp, 0x5C
005EB682    ret 0x04
