// ============================================================
// 函数名称: sub_5ba2d0
// 起始地址: 0x5ba2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BA2D0    push 0xFFFFFFFF
005BA2D2    push 0x6C9478                                   ; => [ Call: sub_6c9478 ]
005BA2D7    mov eax, dword ptr fs:[0x00000000]
005BA2DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BA2DE    sub esp, 0x14
005BA2E1    push ebx
005BA2E2    push ebp
005BA2E3    push esi
005BA2E4    push edi
005BA2E5    mov eax, dword ptr ds:[0x0074A408]
005BA2EA    xor eax, esp
005BA2EC    push eax                                        ; => [ Data: __security_cookie ]
005BA2ED    lea eax, ss:[esp+0x28]
005BA2F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BA2F7    mov edi, ecx
005BA2F9    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
005BA301    mov dword ptr ss:[esp+0x24], 0x00
005BA309    call 0x004A6EB0                                 ; => [ Call: sub_4a6eb0 ]
005BA30E    mov dword ptr ss:[esp+0x20], eax
005BA312    mov dword ptr ss:[esp+0x30], 0x00
005BA31A    mov esi, dword ptr ds:[edi+0x04]
005BA31D    cmp esi, dword ptr ds:[edi+0x08]
005BA320    jz 0x005BA347
005BA322    cmp dword ptr ds:[esi], 0x00
005BA325    jz 0x005BA33F
005BA327    movzx eax, byte ptr ds:[0x0075DD31]
005BA32E    push eax                                        ; => [ Data: data_75dd31 ]
005BA32F    push esi
005BA330    push ecx
005BA331    lea eax, ss:[esp+0x24]
005BA335    push eax
005BA336    lea ecx, ss:[esp+0x30]
005BA33A    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
005BA33F    add esi, 0x10
005BA342    cmp esi, dword ptr ds:[edi+0x08]
005BA345    jnz 0x005BA322
005BA347    mov eax, dword ptr ds:[edi+0x40]
005BA34A    mov dword ptr ds:[edi+0x44], eax
005BA34D    mov eax, dword ptr ss:[esp+0x20]
005BA351    mov esi, dword ptr ds:[eax]
005BA353    cmp esi, eax
005BA355    jz 0x005BA491
005BA35B    jmp 0x005BA360
005BA360    mov ecx, dword ptr ds:[edi+0x44]
005BA363    lea ebx, ds:[esi+0x10]
005BA366    cmp ebx, ecx
005BA368    jnb 0x005BA3DE
005BA36A    mov ebp, dword ptr ds:[edi+0x40]
005BA36D    cmp ebp, ebx
005BA36F    jnbe 0x005BA3DE
005BA371    mov edx, dword ptr ds:[edi+0x48]
005BA374    sub ebx, ebp
005BA376    sar ebx, 0x02
005BA379    cmp ecx, edx
005BA37B    jnz 0x005BA3CF
005BA37D    mov eax, edx
005BA37F    sub eax, ecx
005BA381    sar eax, 0x02
005BA384    cmp eax, 0x01
005BA387    jnb 0x005BA3CF
005BA389    sub ecx, ebp
005BA38B    mov eax, 0x3FFFFFFF
005BA390    sar ecx, 0x02
005BA393    sub eax, ecx
005BA395    cmp eax, 0x01
005BA398    jb 0x005BA4C6
005BA39E    inc ecx
005BA39F    sub edx, ebp
005BA3A1    sar edx, 0x02
005BA3A4    mov eax, 0x3FFFFFFF
005BA3A9    mov dword ptr ss:[esp+0x18], ecx
005BA3AD    mov ecx, edx
005BA3AF    shr ecx, 0x01
005BA3B1    sub eax, ecx
005BA3B3    cmp eax, edx
005BA3B5    jnb 0x005BA3BB
005BA3B7    xor edx, edx
005BA3B9    jmp 0x005BA3BD
005BA3BB    add edx, ecx
005BA3BD    cmp edx, dword ptr ss:[esp+0x18]
005BA3C1    lea ecx, ds:[edi+0x40]
005BA3C4    cmovb edx, dword ptr ss:[esp+0x18]
005BA3C9    push edx
005BA3CA    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
005BA3CF    mov ecx, dword ptr ds:[edi+0x44]
005BA3D2    test ecx, ecx
005BA3D4    jz 0x005BA43E
005BA3D6    mov eax, dword ptr ds:[edi+0x40]
005BA3D9    mov eax, dword ptr ds:[eax+ebx*4]
005BA3DC    jmp 0x005BA43C
005BA3DE    mov edx, dword ptr ds:[edi+0x48]
005BA3E1    cmp ecx, edx
005BA3E3    jnz 0x005BA433
005BA3E5    mov eax, edx
005BA3E7    sub eax, ecx
005BA3E9    sar eax, 0x02
005BA3EC    cmp eax, 0x01
005BA3EF    jnb 0x005BA433
005BA3F1    sub ecx, dword ptr ds:[edi+0x40]
005BA3F4    mov eax, 0x3FFFFFFF
005BA3F9    sar ecx, 0x02
005BA3FC    sub eax, ecx
005BA3FE    cmp eax, 0x01
005BA401    jb 0x005BA4C6
005BA407    sub edx, dword ptr ds:[edi+0x40]
005BA40A    lea ebp, ds:[ecx+0x01]
005BA40D    sar edx, 0x02
005BA410    mov eax, 0x3FFFFFFF
005BA415    mov ecx, edx
005BA417    shr ecx, 0x01
005BA419    sub eax, ecx
005BA41B    cmp eax, edx
005BA41D    jnb 0x005BA423
005BA41F    xor edx, edx
005BA421    jmp 0x005BA425
005BA423    add edx, ecx
005BA425    cmp edx, ebp
005BA427    lea ecx, ds:[edi+0x40]
005BA42A    cmovb edx, ebp
005BA42D    push edx
005BA42E    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
005BA433    mov ecx, dword ptr ds:[edi+0x44]
005BA436    test ecx, ecx
005BA438    jz 0x005BA43E
005BA43A    mov eax, dword ptr ds:[ebx]
005BA43C    mov dword ptr ds:[ecx], eax
005BA43E    add dword ptr ds:[edi+0x44], 0x04
005BA442    cmp byte ptr ds:[esi+0x0D], 0x00
005BA446    jnz 0x005BA487
005BA448    mov eax, dword ptr ds:[esi+0x08]
005BA44B    cmp byte ptr ds:[eax+0x0D], 0x00
005BA44F    jnz 0x005BA46C
005BA451    mov esi, eax
005BA453    mov eax, dword ptr ds:[esi]
005BA455    cmp byte ptr ds:[eax+0x0D], 0x00
005BA459    jnz 0x005BA487
005BA45B    jmp 0x005BA460
005BA460    mov esi, eax
005BA462    mov eax, dword ptr ds:[esi]
005BA464    cmp byte ptr ds:[eax+0x0D], 0x00
005BA468    jz 0x005BA460
005BA46A    jmp 0x005BA487
005BA46C    mov eax, dword ptr ds:[esi+0x04]
005BA46F    cmp byte ptr ds:[eax+0x0D], 0x00
005BA473    jnz 0x005BA485
005BA475    cmp esi, dword ptr ds:[eax+0x08]
005BA478    jnz 0x005BA485
005BA47A    mov esi, eax
005BA47C    mov eax, dword ptr ds:[eax+0x04]
005BA47F    cmp byte ptr ds:[eax+0x0D], 0x00
005BA483    jz 0x005BA475
005BA485    mov esi, eax
005BA487    cmp esi, dword ptr ss:[esp+0x20]
005BA48B    jnz 0x005BA360
005BA491    mov eax, dword ptr ss:[esp+0x20]
005BA495    lea ecx, ss:[esp+0x20]
005BA499    push eax
005BA49A    push dword ptr ds:[eax]
005BA49C    lea eax, ss:[esp+0x20]
005BA4A0    push eax
005BA4A1    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
005BA4A6    push dword ptr ss:[esp+0x20]
005BA4AA    call 0x0069AD76                                 ; => [ Call: j__free ]
005BA4AF    add esp, 0x04
005BA4B2    mov ecx, dword ptr ss:[esp+0x28]
005BA4B6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BA4BD    pop ecx
005BA4BE    pop edi
005BA4BF    pop esi
005BA4C0    pop ebp
005BA4C1    pop ebx
005BA4C2    add esp, 0x20
005BA4C5    ret
005BA4C6    push 0x703CFC
005BA4CB    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
