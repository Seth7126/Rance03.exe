// ============================================================
// 函数名称: sub_4df060
// 起始地址: 0x4df060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DF060    push 0xFFFFFFFF
004DF062    push 0x6C00E0                                   ; => [ Call: sub_6c00e0 ]
004DF067    mov eax, dword ptr fs:[0x00000000]
004DF06D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DF06E    sub esp, 0x7C
004DF071    mov eax, dword ptr ds:[0x0074A408]
004DF076    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DF078    mov dword ptr ss:[esp+0x78], eax
004DF07C    push ebx
004DF07D    push ebp
004DF07E    push esi
004DF07F    push edi
004DF080    mov eax, dword ptr ds:[0x0074A408]
004DF085    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DF087    push eax
004DF088    lea eax, ss:[esp+0x90]
004DF08F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DF095    mov edi, ecx
004DF097    mov dword ptr ss:[esp+0x14], edi
004DF09B    lea ebp, ds:[edi+0xA8]
004DF0A1    lea ebx, ds:[edi+0xC0]
004DF0A7    mov dword ptr ss:[esp+0x24], ebp
004DF0AB    push ebx
004DF0AC    mov edx, ebp
004DF0AE    lea ecx, ss:[esp+0x60]
004DF0B2    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004DF0B7    add esp, 0x04
004DF0BA    lea eax, ss:[esp+0x5C]
004DF0BE    mov dword ptr ss:[esp+0x98], 0x00
004DF0C9    push eax
004DF0CA    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004DF0CF    mov edx, dword ptr ss:[esp+0xA0]
004DF0D6    mov ecx, dword ptr ss:[esp+0xA4]
004DF0DD    cmp edx, ecx
004DF0DF    jz 0x004DF425
004DF0E5    cmp ecx, eax
004DF0E7    jnle 0x004DF425
004DF0ED    cmp ecx, edx
004DF0EF    lea esi, ss:[esp+0xA0]
004DF0F6    lea eax, ss:[esp+0xA4]
004DF0FD    cmovnl eax, esi
004DF100    cmp edx, ecx
004DF102    mov ecx, dword ptr ss:[esp+0x24]
004DF106    push 0x00
004DF108    push 0x6DA5A3
004DF10D    mov ebp, dword ptr ds:[eax]
004DF10F    lea eax, ss:[esp+0xAC]
004DF116    cmovnl eax, esi
004DF119    mov edi, dword ptr ds:[eax]
004DF11B    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DF120    push 0x00
004DF122    push 0x6DA5A2
004DF127    mov ecx, ebx
004DF129    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DF12E    xor eax, eax
004DF130    xor esi, esi                                    ; => [ Call: nullptr ]
004DF132    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: nullptr ]
004DF136    test ebp, ebp
004DF138    jle 0x004DF18B
004DF13A    mov ecx, dword ptr ss:[esp+0x70]
004DF13E    mov edx, dword ptr ss:[esp+0x5C]
004DF142    mov dword ptr ss:[esp+0x18], ebp
004DF146    cmp ecx, 0x10
004DF149    lea eax, ss:[esp+0x5C]
004DF14D    cmovnb eax, edx
004DF150    cmp byte ptr ds:[eax+esi*1], 0x81
004DF154    jb 0x004DF166
004DF156    cmp ecx, 0x10
004DF159    lea eax, ss:[esp+0x5C]
004DF15D    cmovnb eax, edx
004DF160    cmp byte ptr ds:[eax+esi*1], 0x9F
004DF164    jbe 0x004DF186
004DF166    cmp ecx, 0x10
004DF169    lea eax, ss:[esp+0x5C]
004DF16D    cmovnb eax, edx
004DF170    cmp byte ptr ds:[eax+esi*1], 0xE0
004DF174    jb 0x004DF187
004DF176    cmp ecx, 0x10
004DF179    lea eax, ss:[esp+0x5C]
004DF17D    cmovnb eax, edx
004DF180    cmp byte ptr ds:[eax+esi*1], 0xEF
004DF184    jnbe 0x004DF187
004DF186    inc esi
004DF187    inc esi
004DF188    dec ebp
004DF189    jnz 0x004DF146
004DF18B    push esi
004DF18C    push 0x00
004DF18E    lea eax, ss:[esp+0x7C]
004DF192    mov dword ptr ss:[esp+0x24], esi
004DF196    push eax
004DF197    lea ecx, ss:[esp+0x68]
004DF19B    call 0x00403070                                 ; => [ Call: sub_403070 ]
004DF1A0    mov ebp, dword ptr ss:[esp+0x24]
004DF1A4    mov dword ptr ss:[esp+0x20], eax
004DF1A8    cmp ebp, eax
004DF1AA    jz 0x004DF1DB
004DF1AC    cmp dword ptr ss:[ebp+0x14], 0x10
004DF1B0    jb 0x004DF1C1
004DF1B2    push dword ptr ss:[ebp]
004DF1B5    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF1BA    mov eax, dword ptr ss:[esp+0x24]
004DF1BE    add esp, 0x04
004DF1C1    mov dword ptr ss:[ebp+0x14], 0x0F
004DF1C8    mov ecx, ebp
004DF1CA    mov dword ptr ss:[ebp+0x10], 0x00
004DF1D1    push eax
004DF1D2    mov byte ptr ss:[ebp], 0x00                     ; => [ Call: nullptr ]
004DF1D6    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004DF1DB    cmp dword ptr ss:[esp+0x88], 0x10
004DF1E3    jb 0x004DF1F1
004DF1E5    push dword ptr ss:[esp+0x74]
004DF1E9    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF1EE    add esp, 0x04
004DF1F1    mov eax, dword ptr ss:[esp+0x18]
004DF1F5    cmp eax, edi
004DF1F7    jnl 0x004DF248
004DF1F9    mov ecx, dword ptr ss:[esp+0x70]
004DF1FD    sub edi, eax
004DF1FF    mov edx, dword ptr ss:[esp+0x5C]
004DF203    cmp ecx, 0x10
004DF206    lea eax, ss:[esp+0x5C]
004DF20A    cmovnb eax, edx
004DF20D    cmp byte ptr ds:[eax+esi*1], 0x81
004DF211    jb 0x004DF223
004DF213    cmp ecx, 0x10
004DF216    lea eax, ss:[esp+0x5C]
004DF21A    cmovnb eax, edx
004DF21D    cmp byte ptr ds:[eax+esi*1], 0x9F
004DF221    jbe 0x004DF243
004DF223    cmp ecx, 0x10
004DF226    lea eax, ss:[esp+0x5C]
004DF22A    cmovnb eax, edx
004DF22D    cmp byte ptr ds:[eax+esi*1], 0xE0
004DF231    jb 0x004DF244
004DF233    cmp ecx, 0x10
004DF236    lea eax, ss:[esp+0x5C]
004DF23A    cmovnb eax, edx
004DF23D    cmp byte ptr ds:[eax+esi*1], 0xEF
004DF241    jnbe 0x004DF244
004DF243    inc esi
004DF244    inc esi
004DF245    dec edi
004DF246    jnz 0x004DF203
004DF248    mov eax, dword ptr ss:[esp+0x6C]
004DF24C    lea ecx, ss:[esp+0x5C]
004DF250    sub eax, esi
004DF252    push eax
004DF253    push esi
004DF254    lea eax, ss:[esp+0x7C]
004DF258    push eax
004DF259    call 0x00403070                                 ; => [ Call: sub_403070 ]
004DF25E    mov edi, eax
004DF260    cmp ebx, edi
004DF262    jz 0x004DF2C5
004DF264    cmp dword ptr ds:[ebx+0x14], 0x10
004DF268    jb 0x004DF274
004DF26A    push dword ptr ds:[ebx]
004DF26C    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF271    add esp, 0x04
004DF274    mov dword ptr ds:[ebx+0x14], 0x0F
004DF27B    mov dword ptr ds:[ebx+0x10], 0x00
004DF282    mov byte ptr ds:[ebx], 0x00                     ; => [ Call: nullptr ]
004DF285    cmp dword ptr ds:[edi+0x14], 0x10
004DF289    jnb 0x004DF29E
004DF28B    mov eax, dword ptr ds:[edi+0x10]
004DF28E    inc eax
004DF28F    jz 0x004DF2A8
004DF291    push eax
004DF292    push edi
004DF293    push ebx
004DF294    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004DF299    add esp, 0x0C
004DF29C    jmp 0x004DF2A8
004DF29E    mov eax, dword ptr ds:[edi]
004DF2A0    mov dword ptr ds:[ebx], eax
004DF2A2    mov dword ptr ds:[edi], 0x00
004DF2A8    mov eax, dword ptr ds:[edi+0x10]
004DF2AB    mov dword ptr ds:[ebx+0x10], eax
004DF2AE    mov eax, dword ptr ds:[edi+0x14]
004DF2B1    mov dword ptr ds:[ebx+0x14], eax
004DF2B4    mov dword ptr ds:[edi+0x14], 0x0F
004DF2BB    mov dword ptr ds:[edi+0x10], 0x00
004DF2C2    mov byte ptr ds:[edi], 0x00
004DF2C5    cmp dword ptr ss:[esp+0x88], 0x10
004DF2CD    jb 0x004DF2DB
004DF2CF    push dword ptr ss:[esp+0x74]
004DF2D3    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF2D8    add esp, 0x04
004DF2DB    mov eax, dword ptr ss:[esp+0x1C]
004DF2DF    lea ecx, ss:[esp+0x5C]
004DF2E3    sub esi, eax
004DF2E5    push esi
004DF2E6    push eax
004DF2E7    lea eax, ss:[esp+0x7C]
004DF2EB    push eax
004DF2EC    call 0x00403070                                 ; => [ Call: sub_403070 ]
004DF2F1    mov dword ptr ss:[esp+0x20], eax
004DF2F5    mov dword ptr ss:[esp+0x28], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' | Type: partsengine::CCharSpriteProperty::VTable ]
004DF2FD    mov byte ptr ss:[esp+0x98], 0x02
004DF305    mov edi, dword ptr ss:[esp+0x14]
004DF309    push 0x01
004DF30B    movdqu xmm0, xmmword ptr ds:[edi+0x110]
004DF313    mov ecx, dword ptr ds:[edi+0x108]
004DF319    mov eax, dword ptr ds:[edi]
004DF31B    mov esi, dword ptr ds:[edi+0xF8]
004DF321    movdqu xmmword ptr ss:[esp+0x38], xmm0
004DF327    mov dword ptr ss:[esp+0x30], ecx
004DF32B    movss xmm0, dword ptr ds:[edi+0x120]
004DF333    mov ecx, dword ptr ds:[edi+0x10C]
004DF339    movss dword ptr ss:[esp+0x48], xmm0
004DF33F    movss xmm0, dword ptr ds:[edi+0x124]
004DF347    movss dword ptr ss:[esp+0x4C], xmm0
004DF34D    movdqu xmm0, xmmword ptr ds:[edi+0x128]
004DF355    mov dword ptr ss:[esp+0x34], ecx
004DF359    mov ecx, edi
004DF35B    movdqu xmmword ptr ss:[esp+0x50], xmm0
004DF361    call dword ptr ds:[eax+0x2C]
004DF364    sub eax, esi
004DF366    mov ecx, eax
004DF368    mov dword ptr ss:[esp+0x18], eax
004DF36C    and ecx, 0x80000001
004DF372    jns 0x004DF379
004DF374    dec ecx
004DF375    or ecx, 0xFFFFFFFE
004DF378    inc ecx
004DF379    jz 0x004DF380
004DF37B    inc eax
004DF37C    mov dword ptr ss:[esp+0x18], eax
004DF380    fld dword ptr ss:[esp+0x44]
004DF384    sub esp, 0x08
004DF387    fstp qword ptr ss:[esp]
004DF38A    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
004DF38F    fstp dword ptr ss:[esp+0x1C]
004DF393    cvttss2si esi, dword ptr ss:[esp+0x1C]
004DF399    fld dword ptr ss:[esp+0x50]
004DF39D    fstp qword ptr ss:[esp]
004DF3A0    mov dword ptr ss:[esp+0x24], esi
004DF3A4    call 0x006B1380
004DF3A9    fstp dword ptr ss:[esp+0x1C]                    ; => [ Call: sub_6b1380 ]
004DF3AD    cvttss2si eax, dword ptr ss:[esp+0x1C]
004DF3B3    lea edx, ss:[esp+0x24]
004DF3B7    lea ecx, ss:[esp+0x1C]
004DF3BB    cmp esi, eax
004DF3BD    mov dword ptr ss:[esp+0x1C], eax
004DF3C1    cmovnl ecx, edx
004DF3C4    add esp, 0x04
004DF3C7    mov eax, dword ptr ds:[ecx]
004DF3C9    mov ecx, dword ptr ss:[esp+0x1C]
004DF3CD    add eax, eax
004DF3CF    sub ecx, eax
004DF3D1    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
004DF3D9    lea eax, ss:[esp+0x18]
004DF3DD    mov dword ptr ss:[esp+0x34], ecx
004DF3E1    push eax
004DF3E2    lea eax, ss:[esp+0x20]
004DF3E6    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
004DF3EE    push eax
004DF3EF    push dword ptr ss:[esp+0x2C]
004DF3F3    lea eax, ss:[esp+0x38]
004DF3F7    push eax
004DF3F8    call 0x004DEC30                                 ; => [ Call: sub_4dec30 ]
004DF3FD    mov byte ptr ss:[esp+0x98], 0x00
004DF405    cmp dword ptr ss:[esp+0x88], 0x10
004DF40D    jb 0x004DF41B
004DF40F    push dword ptr ss:[esp+0x74]
004DF413    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF418    add esp, 0x04
004DF41B    mov eax, dword ptr ss:[esp+0x18]
004DF41F    add dword ptr ds:[edi+0xF0], eax
004DF425    push ebx
004DF426    mov edx, ebp
004DF428    lea ecx, ss:[esp+0x78]
004DF42C    call 0x0040D1C0
004DF431    add esp, 0x04
004DF434    push eax
004DF435    lea ecx, ds:[edi+0xF4]
004DF43B    mov byte ptr ss:[esp+0x9C], 0x03
004DF443    call 0x004DAF10                                 ; => [ Call: sub_4daf10 | Call: sub_40d1c0 ]
004DF448    cmp dword ptr ss:[esp+0x88], 0x10
004DF450    jb 0x004DF45E
004DF452    push dword ptr ss:[esp+0x74]
004DF456    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF45B    add esp, 0x04
004DF45E    cmp dword ptr ss:[esp+0x70], 0x10
004DF463    mov dword ptr ds:[edi+0x98], 0xFFFFFFFF
004DF46D    mov dword ptr ds:[edi+0x9C], 0xFFFFFFFF
004DF477    jb 0x004DF485
004DF479    push dword ptr ss:[esp+0x5C]
004DF47D    call 0x0069AD76                                 ; => [ Call: j__free ]
004DF482    add esp, 0x04
004DF485    mov ecx, dword ptr ss:[esp+0x90]
004DF48C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DF493    pop ecx
004DF494    pop edi
004DF495    pop esi
004DF496    pop ebp
004DF497    pop ebx
004DF498    mov ecx, dword ptr ss:[esp+0x78]
004DF49C    xor ecx, esp
004DF49E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DF4A3    add esp, 0x88
004DF4A9    ret 0x08
