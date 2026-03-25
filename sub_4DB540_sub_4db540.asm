// ============================================================
// 函数名称: sub_4db540
// 起始地址: 0x4db540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DB540    push ebp
004DB541    mov ebp, esp
004DB543    and esp, 0xFFFFFFC0
004DB546    push 0xFFFFFFFF
004DB548    push 0x6BFCD6                                   ; => [ Call: sub_6bfcd6 ]
004DB54D    mov eax, dword ptr fs:[0x00000000]
004DB553    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DB554    sub esp, 0xB0
004DB55A    mov eax, dword ptr ds:[0x0074A408]
004DB55F    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DB561    mov dword ptr ss:[esp+0x78], eax
004DB565    push esi
004DB566    mov eax, dword ptr ds:[0x0074A408]
004DB56B    xor eax, esp
004DB56D    push eax                                        ; => [ Data: __security_cookie ]
004DB56E    lea eax, ss:[esp+0xB8]
004DB575    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DB57B    mov esi, ecx
004DB57D    push dword ptr ds:[esi+0x0C]
004DB580    mov eax, dword ptr ss:[ebp+0x08]
004DB583    push dword ptr ds:[esi+0x08]
004DB586    mov dword ptr ss:[esp+0x38], eax
004DB58A    mov eax, dword ptr ss:[ebp+0x0C]
004DB58D    mov dword ptr ss:[esp+0x3C], eax
004DB591    lea eax, ss:[esp+0x40]
004DB595    push 0x6E1A30
004DB59A    push eax
004DB59B    call 0x004691F0
004DB5A0    add esp, 0x10
004DB5A3    push eax
004DB5A4    lea ecx, ss:[esp+0x34]
004DB5A8    mov dword ptr ss:[esp+0xC4], 0x00
004DB5B3    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB5B8    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DB5C3    cmp dword ptr ss:[esp+0x4C], 0x10
004DB5C8    jb 0x004DB5D6
004DB5CA    push dword ptr ss:[esp+0x38]
004DB5CE    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB5D3    add esp, 0x04
004DB5D6    push dword ptr ds:[esi+0x14]
004DB5D9    lea eax, ss:[esp+0x3C]
004DB5DD    push 0x6E1A1C
004DB5E2    push eax
004DB5E3    call 0x004691F0
004DB5E8    add esp, 0x0C
004DB5EB    push eax
004DB5EC    lea ecx, ss:[esp+0x34]
004DB5F0    mov dword ptr ss:[esp+0xC4], 0x01
004DB5FB    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB600    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DB60B    cmp dword ptr ss:[esp+0x4C], 0x10
004DB610    jb 0x004DB61E
004DB612    push dword ptr ss:[esp+0x38]
004DB616    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB61B    add esp, 0x04
004DB61E    push dword ptr ds:[esi+0x18]
004DB621    lea eax, ss:[esp+0x3C]
004DB625    push 0x6E1A08
004DB62A    push eax
004DB62B    call 0x004691F0
004DB630    add esp, 0x0C
004DB633    push eax
004DB634    lea ecx, ss:[esp+0x34]
004DB638    mov dword ptr ss:[esp+0xC4], 0x02
004DB643    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB648    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DB653    cmp dword ptr ss:[esp+0x4C], 0x10
004DB658    jb 0x004DB666
004DB65A    push dword ptr ss:[esp+0x38]
004DB65E    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB663    add esp, 0x04
004DB666    push dword ptr ds:[esi+0x24]
004DB669    lea eax, ss:[esp+0x3C]
004DB66D    push dword ptr ds:[esi+0x20]
004DB670    push dword ptr ds:[esi+0x1C]
004DB673    push 0x6E1A8C
004DB678    push eax
004DB679    call 0x004691F0
004DB67E    add esp, 0x14
004DB681    push eax
004DB682    lea ecx, ss:[esp+0x34]
004DB686    mov dword ptr ss:[esp+0xC4], 0x03
004DB691    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB696    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DB6A1    cmp dword ptr ss:[esp+0x4C], 0x10
004DB6A6    jb 0x004DB6B4
004DB6A8    push dword ptr ss:[esp+0x38]
004DB6AC    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB6B1    add esp, 0x04
004DB6B4    movss xmm0, dword ptr ds:[esi+0x2C]
004DB6B9    lea eax, ss:[esp+0x38]
004DB6BD    cvtps2pd xmm0, xmm0
004DB6C0    sub esp, 0x08
004DB6C3    movsd qword ptr ss:[esp], xmm0
004DB6C8    push 0x6E1A78
004DB6CD    push eax
004DB6CE    call 0x004691F0
004DB6D3    add esp, 0x10
004DB6D6    push eax
004DB6D7    lea ecx, ss:[esp+0x34]
004DB6DB    mov dword ptr ss:[esp+0xC4], 0x04
004DB6E6    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB6EB    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DB6F6    cmp dword ptr ss:[esp+0x4C], 0x10
004DB6FB    jb 0x004DB709
004DB6FD    push dword ptr ss:[esp+0x38]
004DB701    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB706    add esp, 0x04
004DB709    movss xmm0, dword ptr ds:[esi+0x30]
004DB70E    lea eax, ss:[esp+0x38]
004DB712    cvtps2pd xmm0, xmm0
004DB715    sub esp, 0x08
004DB718    movsd qword ptr ss:[esp], xmm0
004DB71D    push 0x6E1A64
004DB722    push eax
004DB723    call 0x004691F0
004DB728    add esp, 0x10
004DB72B    push eax
004DB72C    lea ecx, ss:[esp+0x34]
004DB730    mov dword ptr ss:[esp+0xC4], 0x05
004DB73B    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB740    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DB74B    cmp dword ptr ss:[esp+0x4C], 0x10
004DB750    jb 0x004DB75E
004DB752    push dword ptr ss:[esp+0x38]
004DB756    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB75B    add esp, 0x04
004DB75E    push dword ptr ds:[esi+0x3C]
004DB761    lea eax, ss:[esp+0x3C]
004DB765    push dword ptr ds:[esi+0x38]
004DB768    push dword ptr ds:[esi+0x34]
004DB76B    push 0x6E1A44
004DB770    push eax
004DB771    call 0x004691F0
004DB776    add esp, 0x14
004DB779    push eax
004DB77A    lea ecx, ss:[esp+0x34]
004DB77E    mov dword ptr ss:[esp+0xC4], 0x06
004DB789    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB78E    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DB799    cmp dword ptr ss:[esp+0x4C], 0x10
004DB79E    jb 0x004DB7AC
004DB7A0    push dword ptr ss:[esp+0x38]
004DB7A4    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB7A9    add esp, 0x04
004DB7AC    xor eax, eax
004DB7AE    cmp byte ptr ds:[esi+0x44], al
004DB7B1    setnz al
004DB7B4    push eax
004DB7B5    lea eax, ss:[esp+0x3C]
004DB7B9    push 0x6E1994
004DB7BE    push eax
004DB7BF    call 0x004691F0
004DB7C4    add esp, 0x0C
004DB7C7    push eax
004DB7C8    lea ecx, ss:[esp+0x34]
004DB7CC    mov dword ptr ss:[esp+0xC4], 0x07
004DB7D7    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB7DC    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DB7E7    cmp dword ptr ss:[esp+0x4C], 0x10
004DB7EC    jb 0x004DB7FA
004DB7EE    push dword ptr ss:[esp+0x38]
004DB7F2    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB7F7    add esp, 0x04
004DB7FA    lea eax, ds:[esi+0x48]
004DB7FD    push eax
004DB7FE    lea eax, ss:[esp+0x54]
004DB802    push eax
004DB803    call 0x004DBC30                                 ; => [ Call: sub_4dbc30 ]
004DB808    mov dword ptr ss:[esp+0xC0], 0x08
004DB813    cmp dword ptr ds:[eax+0x14], 0x10
004DB817    jb 0x004DB81B
004DB819    mov eax, dword ptr ds:[eax]
004DB81B    push eax
004DB81C    lea eax, ss:[esp+0x3C]
004DB820    push 0x6E1984
004DB825    push eax
004DB826    call 0x004691F0
004DB82B    add esp, 0x0C
004DB82E    push eax
004DB82F    lea ecx, ss:[esp+0x34]
004DB833    mov byte ptr ss:[esp+0xC4], 0x09
004DB83B    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB840    cmp dword ptr ss:[esp+0x4C], 0x10
004DB845    jb 0x004DB853
004DB847    push dword ptr ss:[esp+0x38]
004DB84B    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB850    add esp, 0x04
004DB853    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DB85E    cmp dword ptr ss:[esp+0x64], 0x10
004DB863    mov dword ptr ss:[esp+0x4C], 0x0F
004DB86B    mov dword ptr ss:[esp+0x48], 0x00
004DB873    mov byte ptr ss:[esp+0x38], 0x00
004DB878    jb 0x004DB886
004DB87A    push dword ptr ss:[esp+0x50]
004DB87E    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB883    add esp, 0x04
004DB886    push dword ptr ds:[esi+0x60]
004DB889    lea eax, ss:[esp+0x54]
004DB88D    push 0x6E1974
004DB892    push eax
004DB893    call 0x004691F0
004DB898    add esp, 0x0C
004DB89B    push eax
004DB89C    lea ecx, ss:[esp+0x34]
004DB8A0    mov dword ptr ss:[esp+0xC4], 0x0A
004DB8AB    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB8B0    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DB8BB    cmp dword ptr ss:[esp+0x64], 0x10
004DB8C0    jb 0x004DB8CE
004DB8C2    push dword ptr ss:[esp+0x50]
004DB8C6    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB8CB    add esp, 0x04
004DB8CE    push dword ptr ds:[esi+0x6C]
004DB8D1    lea eax, ss:[esp+0x54]
004DB8D5    push dword ptr ds:[esi+0x68]
004DB8D8    push dword ptr ds:[esi+0x64]
004DB8DB    push 0x6E195C
004DB8E0    push eax
004DB8E1    call 0x004691F0
004DB8E6    add esp, 0x14
004DB8E9    push eax
004DB8EA    lea ecx, ss:[esp+0x34]
004DB8EE    mov dword ptr ss:[esp+0xC4], 0x0B
004DB8F9    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB8FE    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DB909    cmp dword ptr ss:[esp+0x64], 0x10
004DB90E    jb 0x004DB91C
004DB910    push dword ptr ss:[esp+0x50]
004DB914    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB919    add esp, 0x04
004DB91C    push dword ptr ds:[esi+0x78]
004DB91F    lea eax, ss:[esp+0x54]
004DB923    push dword ptr ds:[esi+0x74]
004DB926    push dword ptr ds:[esi+0x70]
004DB929    push 0x6E19E4
004DB92E    push eax
004DB92F    call 0x004691F0
004DB934    add esp, 0x14
004DB937    push eax
004DB938    lea ecx, ss:[esp+0x34]
004DB93C    mov dword ptr ss:[esp+0xC4], 0x0C
004DB947    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB94C    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DB957    cmp dword ptr ss:[esp+0x64], 0x10
004DB95C    jb 0x004DB96A
004DB95E    push dword ptr ss:[esp+0x50]
004DB962    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB967    add esp, 0x04
004DB96A    push dword ptr ds:[esi+0x84]
004DB970    lea eax, ss:[esp+0x54]
004DB974    push dword ptr ds:[esi+0x80]
004DB97A    push dword ptr ds:[esi+0x7C]
004DB97D    push 0x6E19D0
004DB982    push eax
004DB983    call 0x004691F0
004DB988    add esp, 0x14
004DB98B    push eax
004DB98C    lea ecx, ss:[esp+0x34]
004DB990    mov dword ptr ss:[esp+0xC4], 0x0D
004DB99B    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB9A0    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DB9AB    cmp dword ptr ss:[esp+0x64], 0x10
004DB9B0    jb 0x004DB9BE
004DB9B2    push dword ptr ss:[esp+0x50]
004DB9B6    call 0x0069AD76                                 ; => [ Call: j__free ]
004DB9BB    add esp, 0x04
004DB9BE    push dword ptr ds:[esi+0x90]
004DB9C4    lea eax, ss:[esp+0x54]
004DB9C8    push dword ptr ds:[esi+0x8C]
004DB9CE    push dword ptr ds:[esi+0x88]
004DB9D4    push 0x6E19B8
004DB9D9    push eax
004DB9DA    call 0x004691F0
004DB9DF    add esp, 0x14
004DB9E2    push eax
004DB9E3    lea ecx, ss:[esp+0x34]
004DB9E7    mov dword ptr ss:[esp+0xC4], 0x0E
004DB9F2    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DB9F7    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DBA02    cmp dword ptr ss:[esp+0x64], 0x10
004DBA07    jb 0x004DBA15
004DBA09    push dword ptr ss:[esp+0x50]
004DBA0D    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBA12    add esp, 0x04
004DBA15    lea eax, ds:[esi+0x94]
004DBA1B    push eax
004DBA1C    lea eax, ss:[esp+0x54]
004DBA20    push eax
004DBA21    call 0x004DBC30                                 ; => [ Call: sub_4dbc30 ]
004DBA26    mov dword ptr ss:[esp+0xC0], 0x0F
004DBA31    cmp dword ptr ds:[eax+0x14], 0x10
004DBA35    jb 0x004DBA39
004DBA37    mov eax, dword ptr ds:[eax]
004DBA39    push eax
004DBA3A    lea eax, ss:[esp+0x3C]
004DBA3E    push 0x6E19A8
004DBA43    push eax
004DBA44    call 0x004691F0
004DBA49    add esp, 0x0C
004DBA4C    push eax
004DBA4D    lea ecx, ss:[esp+0x34]
004DBA51    mov byte ptr ss:[esp+0xC4], 0x10
004DBA59    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DBA5E    cmp dword ptr ss:[esp+0x4C], 0x10
004DBA63    jb 0x004DBA71
004DBA65    push dword ptr ss:[esp+0x38]
004DBA69    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBA6E    add esp, 0x04
004DBA71    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DBA7C    cmp dword ptr ss:[esp+0x64], 0x10
004DBA81    mov dword ptr ss:[esp+0x4C], 0x0F
004DBA89    mov dword ptr ss:[esp+0x48], 0x00
004DBA91    mov byte ptr ss:[esp+0x38], 0x00
004DBA96    jb 0x004DBAA4
004DBA98    push dword ptr ss:[esp+0x50]
004DBA9C    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBAA1    add esp, 0x04
004DBAA4    push dword ptr ds:[esi+0xAC]
004DBAAA    lea eax, ss:[esp+0x54]
004DBAAE    push 0x6E1AE0
004DBAB3    push eax
004DBAB4    call 0x004691F0
004DBAB9    add esp, 0x0C
004DBABC    push eax
004DBABD    lea ecx, ss:[esp+0x34]
004DBAC1    mov dword ptr ss:[esp+0xC4], 0x11
004DBACC    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DBAD1    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004DBADC    cmp dword ptr ss:[esp+0x64], 0x10
004DBAE1    jb 0x004DBAEF
004DBAE3    push dword ptr ss:[esp+0x50]
004DBAE7    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBAEC    add esp, 0x04
004DBAEF    xor eax, eax
004DBAF1    cmp byte ptr ds:[esi+0xB0], al
004DBAF7    setnz al
004DBAFA    push eax
004DBAFB    lea eax, ss:[esp+0x6C]
004DBAFF    push 0x6E1AD0
004DBB04    push eax
004DBB05    call 0x004691F0
004DBB0A    add esp, 0x0C
004DBB0D    push eax
004DBB0E    lea ecx, ss:[esp+0x34]
004DBB12    mov dword ptr ss:[esp+0xC4], 0x12
004DBB1D    call 0x004DBB60                                 ; => [ Call: sub_4691f0 | Call: sub_4dbb60 ]
004DBB22    cmp dword ptr ss:[esp+0x7C], 0x10
004DBB27    jb 0x004DBB35
004DBB29    push dword ptr ss:[esp+0x68]
004DBB2D    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBB32    add esp, 0x04
004DBB35    mov al, 0x01
004DBB37    mov ecx, dword ptr ss:[esp+0xB8]
004DBB3E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DBB45    pop ecx
004DBB46    pop esi
004DBB47    mov ecx, dword ptr ss:[esp+0x78]
004DBB4B    xor ecx, esp
004DBB4D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DBB52    mov esp, ebp
004DBB54    pop ebp
004DBB55    ret 0x08
