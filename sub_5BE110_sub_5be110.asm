// ============================================================
// 函数名称: sub_5be110
// 起始地址: 0x5be110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BE110    push 0xFFFFFFFF
005BE112    push 0x6B3E18                                   ; => [ Call: sub_6b3e18 ]
005BE117    mov eax, dword ptr fs:[0x00000000]
005BE11D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BE11E    sub esp, 0x10
005BE121    push ebx
005BE122    push ebp
005BE123    push esi
005BE124    push edi
005BE125    mov eax, dword ptr ds:[0x0074A408]
005BE12A    xor eax, esp
005BE12C    push eax                                        ; => [ Data: __security_cookie ]
005BE12D    lea eax, ss:[esp+0x24]
005BE131    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BE137    mov ebp, ecx
005BE139    mov dword ptr ss:[esp+0x14], ebp
005BE13D    mov edi, dword ptr ss:[esp+0x34]
005BE141    mov esi, dword ptr ds:[edi+0x04]
005BE144    mov ecx, dword ptr ds:[edi+0x08]
005BE147    lea edx, ds:[esi+0x04]
005BE14A    cmp edx, ecx
005BE14C    jnbe 0x005BE2A3                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BE152    movzx ebx, byte ptr ds:[esi+0x03]
005BE156    movzx eax, byte ptr ds:[esi+0x02]
005BE15A    shl ebx, 0x08
005BE15D    or ebx, eax
005BE15F    movzx eax, byte ptr ds:[esi+0x01]
005BE163    shl ebx, 0x08
005BE166    or ebx, eax
005BE168    movzx eax, byte ptr ds:[esi]
005BE16B    shl ebx, 0x08
005BE16E    or ebx, eax
005BE170    mov dword ptr ds:[edi+0x04], edx
005BE173    lea eax, ds:[edx+0x04]
005BE176    cmp eax, ecx
005BE178    jnbe 0x005BE2A3
005BE17E    movzx ecx, byte ptr ds:[edx+0x03]
005BE182    movzx eax, byte ptr ds:[edx+0x02]
005BE186    shl ecx, 0x08
005BE189    or ecx, eax
005BE18B    movzx eax, byte ptr ds:[edx+0x01]
005BE18F    shl ecx, 0x08
005BE192    or ecx, eax
005BE194    movzx eax, byte ptr ds:[edx]
005BE197    shl ecx, 0x08
005BE19A    or ecx, eax
005BE19C    lea eax, ds:[edx+0x04]
005BE19F    mov dword ptr ds:[edi+0x04], eax
005BE1A2    jnz 0x005BE2A3
005BE1A8    test ebx, ebx
005BE1AA    jnz 0x005BE1B3
005BE1AC    mov al, 0x01
005BE1AE    jmp 0x005BE2A5
005BE1B3    push dword ptr ss:[esp+0x34]
005BE1B7    mov edx, dword ptr ss:[ebp+0x1C]
005BE1BA    push ecx
005BE1BB    mov ecx, dword ptr ss:[ebp+0x18]
005BE1BE    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
005BE1C3    mov eax, dword ptr ss:[ebp+0x18]
005BE1C6    lea ecx, ss:[ebp+0x18]
005BE1C9    add esp, 0x08
005BE1CC    mov dword ptr ss:[ebp+0x1C], eax
005BE1CF    push ebx
005BE1D0    call 0x00533450                                 ; => [ Call: sub_533450 ]
005BE1D5    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
005BE1DD    test ebx, ebx
005BE1DF    jz 0x005BE1AC
005BE1E1    xor ebp, ebp
005BE1E3    mov eax, dword ptr ds:[edi+0x04]
005BE1E6    lea esi, ds:[eax+0x04]
005BE1E9    cmp esi, dword ptr ds:[edi+0x08]
005BE1EC    jnbe 0x005BE2A3
005BE1F2    mov ecx, eax
005BE1F4    movzx edx, byte ptr ds:[ecx+0x03]
005BE1F8    movzx eax, byte ptr ds:[ecx+0x02]
005BE1FC    shl edx, 0x08
005BE1FF    or edx, eax
005BE201    movzx eax, byte ptr ds:[ecx+0x01]
005BE205    shl edx, 0x08
005BE208    or edx, eax
005BE20A    movzx eax, byte ptr ds:[ecx]
005BE20D    shl edx, 0x08
005BE210    lea ecx, ss:[esp+0x18]
005BE214    or edx, eax
005BE216    mov dword ptr ds:[edi+0x04], esi
005BE219    push edx
005BE21A    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
005BE21F    mov dword ptr ss:[esp+0x2C], 0x00
005BE227    mov esi, dword ptr ss:[esp+0x18]
005BE22B    mov eax, dword ptr ss:[esp+0x1C]
005BE22F    cmp esi, eax
005BE231    jz 0x005BE242                                   ; => [ Call: sub_468dd0 ]
005BE233    sub eax, esi
005BE235    mov ecx, edi
005BE237    push eax
005BE238    push esi
005BE239    call 0x00468DD0
005BE23E    test al, al
005BE240    jz 0x005BE29A
005BE242    lea eax, ss:[esp+0x18]
005BE246    push eax
005BE247    mov eax, dword ptr ss:[esp+0x18]
005BE24B    mov ecx, dword ptr ds:[eax+0x18]
005BE24E    add ecx, ebp
005BE250    call 0x005D18A0                                 ; => [ Call: sub_5d18a0 ]
005BE255    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
005BE25D    test esi, esi
005BE25F    jz 0x005BE282
005BE261    push esi
005BE262    call 0x0069AD76                                 ; => [ Call: j__free ]
005BE267    add esp, 0x04
005BE26A    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
005BE272    mov dword ptr ss:[esp+0x1C], 0x00
005BE27A    mov dword ptr ss:[esp+0x20], 0x00
005BE282    mov ecx, dword ptr ss:[esp+0x34]
005BE286    add ebp, 0x0C
005BE289    inc ecx
005BE28A    mov dword ptr ss:[esp+0x34], ecx
005BE28E    cmp ecx, ebx
005BE290    jb 0x005BE1E3
005BE296    mov al, 0x01
005BE298    jmp 0x005BE2A5
005BE29A    lea ecx, ss:[esp+0x18]
005BE29E    call 0x00403510                                 ; => [ Call: sub_403510 ]
005BE2A3    xor al, al
005BE2A5    mov ecx, dword ptr ss:[esp+0x24]
005BE2A9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BE2B0    pop ecx
005BE2B1    pop edi
005BE2B2    pop esi
005BE2B3    pop ebp
005BE2B4    pop ebx
005BE2B5    add esp, 0x1C
005BE2B8    ret 0x04
