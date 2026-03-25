// ============================================================
// 函数名称: sub_4bbf40
// 起始地址: 0x4bbf40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BBF40    push 0xFFFFFFFF
004BBF42    push 0x6BDF58                                   ; => [ Call: sub_6bdf58 ]
004BBF47    mov eax, dword ptr fs:[0x00000000]
004BBF4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BBF4E    sub esp, 0x54
004BBF51    mov eax, dword ptr ds:[0x0074A408]
004BBF56    xor eax, esp                                    ; => [ Data: __security_cookie ]
004BBF58    mov dword ptr ss:[esp+0x50], eax
004BBF5C    push ebx
004BBF5D    push ebp
004BBF5E    push esi
004BBF5F    push edi
004BBF60    mov eax, dword ptr ds:[0x0074A408]
004BBF65    xor eax, esp
004BBF67    push eax                                        ; => [ Data: __security_cookie ]
004BBF68    lea eax, ss:[esp+0x68]
004BBF6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BBF72    mov esi, ecx
004BBF74    mov edx, dword ptr ss:[esp+0x80]
004BBF7B    lea ecx, ss:[esp+0x4C]
004BBF7F    mov edi, dword ptr ss:[esp+0x7C]
004BBF83    mov ebp, dword ptr ss:[esp+0x84]
004BBF8A    push 0x6E1098
004BBF8F    call 0x00410930
004BBF94    push 0x6E109C
004BBF99    lea edx, ss:[esp+0x54]
004BBF9D    mov dword ptr ss:[esp+0x78], 0x00
004BBFA5    lea ecx, ss:[esp+0x24]
004BBFA9    call 0x00410930                                 ; => [ String: . | Call: sub_410930 ]
004BBFAE    add esp, 0x08
004BBFB1    mov ecx, eax
004BBFB3    mov byte ptr ss:[esp+0x70], 0x01
004BBFB8    mov edx, dword ptr ds:[edi+0x04]
004BBFBB    test edx, edx
004BBFBD    jnz 0x004BBFC4
004BBFBF    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004BBFC2    jmp 0x004BBFE2
004BBFC4    cmp dword ptr ds:[ecx+0x14], 0x10
004BBFC8    jb 0x004BBFCC
004BBFCA    mov ecx, dword ptr ds:[ecx]
004BBFCC    mov eax, dword ptr ds:[edx]
004BBFCE    push 0x00
004BBFD0    push ecx
004BBFD1    mov ecx, edx
004BBFD3    mov eax, dword ptr ds:[eax+0x54]
004BBFD6    call eax
004BBFD8    fstp dword ptr ss:[esp+0x18]
004BBFDC    movss xmm0, dword ptr ss:[esp+0x18]
004BBFE2    mov byte ptr ss:[esp+0x70], 0x00
004BBFE7    cmp dword ptr ss:[esp+0x30], 0x10
004BBFEC    movss dword ptr ds:[esi+0x10], xmm0
004BBFF1    jb 0x004BBFFF
004BBFF3    push dword ptr ss:[esp+0x1C]
004BBFF7    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBFFC    add esp, 0x04
004BBFFF    push 0x6E1088
004BC004    lea edx, ss:[esp+0x50]
004BC008    lea ecx, ss:[esp+0x20]
004BC00C    call 0x00410930                                 ; => [ Call: sub_410930 ]
004BC011    add esp, 0x04
004BC014    mov ecx, eax
004BC016    mov byte ptr ss:[esp+0x70], 0x02
004BC01B    mov edx, dword ptr ds:[edi+0x04]
004BC01E    test edx, edx
004BC020    jnz 0x004BC027
004BC022    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004BC025    jmp 0x004BC045
004BC027    cmp dword ptr ds:[ecx+0x14], 0x10
004BC02B    jb 0x004BC02F
004BC02D    mov ecx, dword ptr ds:[ecx]
004BC02F    mov eax, dword ptr ds:[edx]
004BC031    push 0x01
004BC033    push ecx
004BC034    mov ecx, edx
004BC036    mov eax, dword ptr ds:[eax+0x54]
004BC039    call eax
004BC03B    fstp dword ptr ss:[esp+0x18]
004BC03F    movss xmm0, dword ptr ss:[esp+0x18]
004BC045    mov byte ptr ss:[esp+0x70], 0x00
004BC04A    cmp dword ptr ss:[esp+0x30], 0x10
004BC04F    movss dword ptr ds:[esi+0x14], xmm0
004BC054    jb 0x004BC062
004BC056    push dword ptr ss:[esp+0x1C]
004BC05A    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC05F    add esp, 0x04
004BC062    push 0x6E1090
004BC067    lea edx, ss:[esp+0x50]
004BC06B    lea ecx, ss:[esp+0x20]
004BC06F    call 0x00410930
004BC074    add esp, 0x04
004BC077    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC079    mov byte ptr ss:[esp+0x70], 0x03
004BC07E    mov edx, dword ptr ds:[edi+0x04]
004BC081    test edx, edx
004BC083    jnz 0x004BC089
004BC085    xor eax, eax
004BC087    jmp 0x004BC09B
004BC089    cmp dword ptr ds:[ecx+0x14], 0x10
004BC08D    jb 0x004BC091
004BC08F    mov ecx, dword ptr ds:[ecx]
004BC091    mov eax, dword ptr ds:[edx]
004BC093    push 0x02
004BC095    push ecx
004BC096    mov ecx, edx
004BC098    call dword ptr ds:[eax+0x50]
004BC09B    mov byte ptr ss:[esp+0x70], 0x00
004BC0A0    cmp dword ptr ss:[esp+0x30], 0x10
004BC0A5    mov dword ptr ds:[esi+0x18], eax
004BC0A8    jb 0x004BC0B6
004BC0AA    push dword ptr ss:[esp+0x1C]
004BC0AE    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC0B3    add esp, 0x04
004BC0B6    push 0x6E1040
004BC0BB    lea edx, ss:[esp+0x50]
004BC0BF    lea ecx, ss:[esp+0x20]
004BC0C3    call 0x00410930
004BC0C8    add esp, 0x04
004BC0CB    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC0CD    mov byte ptr ss:[esp+0x70], 0x04
004BC0D2    mov edx, dword ptr ds:[edi+0x04]
004BC0D5    test edx, edx
004BC0D7    jnz 0x004BC0DD
004BC0D9    xor eax, eax
004BC0DB    jmp 0x004BC0ED
004BC0DD    cmp dword ptr ds:[ecx+0x14], 0x10
004BC0E1    jb 0x004BC0E5
004BC0E3    mov ecx, dword ptr ds:[ecx]
004BC0E5    mov eax, dword ptr ds:[edx]
004BC0E7    push ecx
004BC0E8    mov ecx, edx
004BC0EA    call dword ptr ds:[eax+0x44]
004BC0ED    mov byte ptr ss:[esp+0x70], 0x00
004BC0F2    cmp dword ptr ss:[esp+0x30], 0x10
004BC0F7    mov dword ptr ds:[esi+0x1C], eax
004BC0FA    jb 0x004BC108
004BC0FC    push dword ptr ss:[esp+0x1C]
004BC100    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC105    add esp, 0x04
004BC108    push 0x6E1050
004BC10D    lea edx, ss:[esp+0x50]
004BC111    lea ecx, ss:[esp+0x20]
004BC115    call 0x00410930
004BC11A    add esp, 0x04
004BC11D    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC11F    mov byte ptr ss:[esp+0x70], 0x05
004BC124    mov edx, dword ptr ds:[edi+0x04]
004BC127    test edx, edx
004BC129    jnz 0x004BC12F
004BC12B    xor eax, eax
004BC12D    jmp 0x004BC13F
004BC12F    cmp dword ptr ds:[ecx+0x14], 0x10
004BC133    jb 0x004BC137
004BC135    mov ecx, dword ptr ds:[ecx]
004BC137    mov eax, dword ptr ds:[edx]
004BC139    push ecx
004BC13A    mov ecx, edx
004BC13C    call dword ptr ds:[eax+0x44]
004BC13F    cmp eax, 0x01
004BC142    mov byte ptr ss:[esp+0x70], 0x00
004BC147    setz al
004BC14A    cmp dword ptr ss:[esp+0x30], 0x10
004BC14F    mov byte ptr ds:[esi+0x20], al
004BC152    jb 0x004BC160
004BC154    push dword ptr ss:[esp+0x1C]
004BC158    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC15D    add esp, 0x04
004BC160    push 0x6E1014
004BC165    lea edx, ss:[esp+0x50]
004BC169    lea ecx, ss:[esp+0x20]
004BC16D    call 0x00410930
004BC172    add esp, 0x04
004BC175    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC177    mov byte ptr ss:[esp+0x70], 0x06
004BC17C    mov edx, dword ptr ds:[edi+0x04]
004BC17F    test edx, edx
004BC181    jnz 0x004BC187
004BC183    xor eax, eax
004BC185    jmp 0x004BC197
004BC187    cmp dword ptr ds:[ecx+0x14], 0x10
004BC18B    jb 0x004BC18F
004BC18D    mov ecx, dword ptr ds:[ecx]
004BC18F    mov eax, dword ptr ds:[edx]
004BC191    push ecx
004BC192    mov ecx, edx
004BC194    call dword ptr ds:[eax+0x44]
004BC197    cmp eax, 0x01
004BC19A    mov byte ptr ss:[esp+0x70], 0x00
004BC19F    setz al
004BC1A2    cmp dword ptr ss:[esp+0x30], 0x10
004BC1A7    mov byte ptr ds:[esi+0x21], al
004BC1AA    jb 0x004BC1B8
004BC1AC    push dword ptr ss:[esp+0x1C]
004BC1B0    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC1B5    add esp, 0x04
004BC1B8    push 0x6E1034
004BC1BD    lea edx, ss:[esp+0x50]
004BC1C1    lea ecx, ss:[esp+0x20]
004BC1C5    call 0x00410930
004BC1CA    add esp, 0x04
004BC1CD    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC1CF    mov byte ptr ss:[esp+0x70], 0x07
004BC1D4    mov edx, dword ptr ds:[edi+0x04]
004BC1D7    test edx, edx
004BC1D9    jnz 0x004BC1DF
004BC1DB    xor eax, eax
004BC1DD    jmp 0x004BC1EF
004BC1DF    cmp dword ptr ds:[ecx+0x14], 0x10
004BC1E3    jb 0x004BC1E7
004BC1E5    mov ecx, dword ptr ds:[ecx]
004BC1E7    mov eax, dword ptr ds:[edx]
004BC1E9    push ecx
004BC1EA    mov ecx, edx
004BC1EC    call dword ptr ds:[eax+0x44]
004BC1EF    mov byte ptr ss:[esp+0x70], 0x00
004BC1F4    cmp dword ptr ss:[esp+0x30], 0x10
004BC1F9    mov dword ptr ds:[esi+0x24], eax
004BC1FC    jb 0x004BC20A
004BC1FE    push dword ptr ss:[esp+0x1C]
004BC202    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC207    add esp, 0x04
004BC20A    push 0x6E1068
004BC20F    lea edx, ss:[esp+0x50]
004BC213    lea ecx, ss:[esp+0x20]
004BC217    call 0x00410930
004BC21C    add esp, 0x04
004BC21F    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC221    mov byte ptr ss:[esp+0x70], 0x08
004BC226    mov edx, dword ptr ds:[edi+0x04]
004BC229    test edx, edx
004BC22B    jnz 0x004BC231
004BC22D    xor eax, eax
004BC22F    jmp 0x004BC243
004BC231    cmp dword ptr ds:[ecx+0x14], 0x10
004BC235    jb 0x004BC239
004BC237    mov ecx, dword ptr ds:[ecx]
004BC239    mov eax, dword ptr ds:[edx]
004BC23B    push 0x00
004BC23D    push ecx
004BC23E    mov ecx, edx
004BC240    call dword ptr ds:[eax+0x50]
004BC243    mov byte ptr ss:[esp+0x70], 0x00
004BC248    cmp dword ptr ss:[esp+0x30], 0x10
004BC24D    mov dword ptr ds:[esi+0x2C], eax
004BC250    jb 0x004BC25E
004BC252    push dword ptr ss:[esp+0x1C]
004BC256    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC25B    add esp, 0x04
004BC25E    push 0x6E1070
004BC263    lea edx, ss:[esp+0x50]
004BC267    lea ecx, ss:[esp+0x20]
004BC26B    call 0x00410930
004BC270    add esp, 0x04
004BC273    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC275    mov byte ptr ss:[esp+0x70], 0x09
004BC27A    mov edx, dword ptr ds:[edi+0x04]
004BC27D    test edx, edx
004BC27F    jnz 0x004BC285
004BC281    xor eax, eax
004BC283    jmp 0x004BC297
004BC285    cmp dword ptr ds:[ecx+0x14], 0x10
004BC289    jb 0x004BC28D
004BC28B    mov ecx, dword ptr ds:[ecx]
004BC28D    mov eax, dword ptr ds:[edx]
004BC28F    push 0x01
004BC291    push ecx
004BC292    mov ecx, edx
004BC294    call dword ptr ds:[eax+0x50]
004BC297    mov byte ptr ss:[esp+0x70], 0x00
004BC29C    cmp dword ptr ss:[esp+0x30], 0x10
004BC2A1    mov dword ptr ds:[esi+0x30], eax
004BC2A4    jb 0x004BC2B2
004BC2A6    push dword ptr ss:[esp+0x1C]
004BC2AA    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC2AF    add esp, 0x04
004BC2B2    push 0x6E1058
004BC2B7    lea edx, ss:[esp+0x50]
004BC2BB    lea ecx, ss:[esp+0x20]
004BC2BF    call 0x00410930
004BC2C4    add esp, 0x04
004BC2C7    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC2C9    mov byte ptr ss:[esp+0x70], 0x0A
004BC2CE    mov edx, dword ptr ds:[edi+0x04]
004BC2D1    test edx, edx
004BC2D3    jnz 0x004BC2D9
004BC2D5    xor eax, eax
004BC2D7    jmp 0x004BC2EB
004BC2D9    cmp dword ptr ds:[ecx+0x14], 0x10
004BC2DD    jb 0x004BC2E1
004BC2DF    mov ecx, dword ptr ds:[ecx]
004BC2E1    mov eax, dword ptr ds:[edx]
004BC2E3    push 0x02
004BC2E5    push ecx
004BC2E6    mov ecx, edx
004BC2E8    call dword ptr ds:[eax+0x50]
004BC2EB    mov byte ptr ss:[esp+0x70], 0x00
004BC2F0    cmp dword ptr ss:[esp+0x30], 0x10
004BC2F5    mov dword ptr ds:[esi+0x34], eax
004BC2F8    jb 0x004BC306
004BC2FA    push dword ptr ss:[esp+0x1C]
004BC2FE    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC303    add esp, 0x04
004BC306    push 0x6E1060
004BC30B    lea edx, ss:[esp+0x50]
004BC30F    lea ecx, ss:[esp+0x20]
004BC313    call 0x00410930
004BC318    add esp, 0x04
004BC31B    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC31D    mov byte ptr ss:[esp+0x70], 0x0B
004BC322    mov edx, dword ptr ds:[edi+0x04]
004BC325    test edx, edx
004BC327    jnz 0x004BC32D
004BC329    xor eax, eax
004BC32B    jmp 0x004BC33F
004BC32D    cmp dword ptr ds:[ecx+0x14], 0x10
004BC331    jb 0x004BC335
004BC333    mov ecx, dword ptr ds:[ecx]
004BC335    mov eax, dword ptr ds:[edx]
004BC337    push 0x00
004BC339    push ecx
004BC33A    mov ecx, edx
004BC33C    call dword ptr ds:[eax+0x50]
004BC33F    mov byte ptr ss:[esp+0x70], 0x00
004BC344    cmp dword ptr ss:[esp+0x30], 0x10
004BC349    mov dword ptr ds:[esi+0x38], eax
004BC34C    jb 0x004BC35A
004BC34E    push dword ptr ss:[esp+0x1C]
004BC352    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC357    add esp, 0x04
004BC35A    push 0x6E114C
004BC35F    lea edx, ss:[esp+0x50]
004BC363    lea ecx, ss:[esp+0x20]
004BC367    call 0x00410930
004BC36C    add esp, 0x04
004BC36F    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC371    mov byte ptr ss:[esp+0x70], 0x0C
004BC376    mov edx, dword ptr ds:[edi+0x04]
004BC379    test edx, edx
004BC37B    jnz 0x004BC381
004BC37D    xor eax, eax
004BC37F    jmp 0x004BC393
004BC381    cmp dword ptr ds:[ecx+0x14], 0x10
004BC385    jb 0x004BC389
004BC387    mov ecx, dword ptr ds:[ecx]
004BC389    mov eax, dword ptr ds:[edx]
004BC38B    push 0x01
004BC38D    push ecx
004BC38E    mov ecx, edx
004BC390    call dword ptr ds:[eax+0x50]
004BC393    mov byte ptr ss:[esp+0x70], 0x00
004BC398    cmp dword ptr ss:[esp+0x30], 0x10
004BC39D    mov dword ptr ds:[esi+0x3C], eax
004BC3A0    jb 0x004BC3AE
004BC3A2    push dword ptr ss:[esp+0x1C]
004BC3A6    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC3AB    add esp, 0x04
004BC3AE    push 0x6E1154
004BC3B3    lea edx, ss:[esp+0x50]
004BC3B7    lea ecx, ss:[esp+0x20]
004BC3BB    call 0x00410930
004BC3C0    add esp, 0x04
004BC3C3    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC3C5    mov byte ptr ss:[esp+0x70], 0x0D
004BC3CA    mov edx, dword ptr ds:[edi+0x04]
004BC3CD    test edx, edx
004BC3CF    jnz 0x004BC3D5
004BC3D1    xor eax, eax
004BC3D3    jmp 0x004BC3E7
004BC3D5    cmp dword ptr ds:[ecx+0x14], 0x10
004BC3D9    jb 0x004BC3DD
004BC3DB    mov ecx, dword ptr ds:[ecx]
004BC3DD    mov eax, dword ptr ds:[edx]
004BC3DF    push 0x02
004BC3E1    push ecx
004BC3E2    mov ecx, edx
004BC3E4    call dword ptr ds:[eax+0x50]
004BC3E7    mov byte ptr ss:[esp+0x70], 0x00
004BC3EC    cmp dword ptr ss:[esp+0x30], 0x10
004BC3F1    mov dword ptr ds:[esi+0x40], eax
004BC3F4    jb 0x004BC402
004BC3F6    push dword ptr ss:[esp+0x1C]
004BC3FA    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC3FF    add esp, 0x04
004BC402    push 0x6E1130
004BC407    lea edx, ss:[esp+0x50]
004BC40B    lea ecx, ss:[esp+0x20]
004BC40F    call 0x00410930
004BC414    add esp, 0x04
004BC417    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC419    mov byte ptr ss:[esp+0x70], 0x0E
004BC41E    mov edx, dword ptr ds:[edi+0x04]
004BC421    test edx, edx
004BC423    jnz 0x004BC429
004BC425    xor eax, eax
004BC427    jmp 0x004BC439
004BC429    cmp dword ptr ds:[ecx+0x14], 0x10
004BC42D    jb 0x004BC431
004BC42F    mov ecx, dword ptr ds:[ecx]
004BC431    mov eax, dword ptr ds:[edx]
004BC433    push ecx
004BC434    mov ecx, edx
004BC436    call dword ptr ds:[eax+0x44]
004BC439    mov byte ptr ss:[esp+0x70], 0x00
004BC43E    cmp dword ptr ss:[esp+0x30], 0x10
004BC443    mov dword ptr ds:[esi+0x44], eax
004BC446    jb 0x004BC454
004BC448    push dword ptr ss:[esp+0x1C]
004BC44C    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC451    add esp, 0x04
004BC454    push 0x6E1140
004BC459    lea edx, ss:[esp+0x50]
004BC45D    lea ecx, ss:[esp+0x20]
004BC461    call 0x00410930                                 ; => [ Call: sub_410930 ]
004BC466    add esp, 0x04
004BC469    mov ecx, eax
004BC46B    mov byte ptr ss:[esp+0x70], 0x0F
004BC470    mov edx, dword ptr ds:[edi+0x04]
004BC473    test edx, edx
004BC475    jnz 0x004BC47C
004BC477    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004BC47A    jmp 0x004BC49A
004BC47C    cmp dword ptr ds:[ecx+0x14], 0x10
004BC480    jb 0x004BC484
004BC482    mov ecx, dword ptr ds:[ecx]
004BC484    mov eax, dword ptr ds:[edx]
004BC486    push 0x00
004BC488    push ecx
004BC489    mov ecx, edx
004BC48B    mov eax, dword ptr ds:[eax+0x54]
004BC48E    call eax
004BC490    fstp dword ptr ss:[esp+0x18]
004BC494    movss xmm0, dword ptr ss:[esp+0x18]
004BC49A    mov byte ptr ss:[esp+0x70], 0x00
004BC49F    cmp dword ptr ss:[esp+0x30], 0x10
004BC4A4    movss dword ptr ds:[esi+0x48], xmm0
004BC4A9    jb 0x004BC4B7
004BC4AB    push dword ptr ss:[esp+0x1C]
004BC4AF    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC4B4    add esp, 0x04
004BC4B7    push 0x6E116C
004BC4BC    lea edx, ss:[esp+0x50]
004BC4C0    lea ecx, ss:[esp+0x20]
004BC4C4    call 0x00410930                                 ; => [ Call: sub_410930 ]
004BC4C9    add esp, 0x04
004BC4CC    mov ecx, eax
004BC4CE    mov byte ptr ss:[esp+0x70], 0x10
004BC4D3    mov edx, dword ptr ds:[edi+0x04]
004BC4D6    test edx, edx
004BC4D8    jnz 0x004BC4DF
004BC4DA    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004BC4DD    jmp 0x004BC4FD
004BC4DF    cmp dword ptr ds:[ecx+0x14], 0x10
004BC4E3    jb 0x004BC4E7
004BC4E5    mov ecx, dword ptr ds:[ecx]
004BC4E7    mov eax, dword ptr ds:[edx]
004BC4E9    push 0x01
004BC4EB    push ecx
004BC4EC    mov ecx, edx
004BC4EE    mov eax, dword ptr ds:[eax+0x54]
004BC4F1    call eax
004BC4F3    fstp dword ptr ss:[esp+0x18]
004BC4F7    movss xmm0, dword ptr ss:[esp+0x18]
004BC4FD    mov byte ptr ss:[esp+0x70], 0x00
004BC502    cmp dword ptr ss:[esp+0x30], 0x10
004BC507    movss dword ptr ds:[esi+0x4C], xmm0
004BC50C    jb 0x004BC51A
004BC50E    push dword ptr ss:[esp+0x1C]
004BC512    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC517    add esp, 0x04
004BC51A    push 0x6E1178
004BC51F    lea edx, ss:[esp+0x50]
004BC523    lea ecx, ss:[esp+0x20]
004BC527    call 0x00410930                                 ; => [ Call: sub_410930 ]
004BC52C    add esp, 0x04
004BC52F    mov ecx, eax
004BC531    mov byte ptr ss:[esp+0x70], 0x11
004BC536    mov edx, dword ptr ds:[edi+0x04]
004BC539    test edx, edx
004BC53B    jnz 0x004BC542
004BC53D    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004BC540    jmp 0x004BC560
004BC542    cmp dword ptr ds:[ecx+0x14], 0x10
004BC546    jb 0x004BC54A
004BC548    mov ecx, dword ptr ds:[ecx]
004BC54A    mov eax, dword ptr ds:[edx]
004BC54C    push 0x00
004BC54E    push ecx
004BC54F    mov ecx, edx
004BC551    mov eax, dword ptr ds:[eax+0x54]
004BC554    call eax
004BC556    fstp dword ptr ss:[esp+0x18]
004BC55A    movss xmm0, dword ptr ss:[esp+0x18]
004BC560    mov byte ptr ss:[esp+0x70], 0x00
004BC565    cmp dword ptr ss:[esp+0x30], 0x10
004BC56A    movss dword ptr ds:[esi+0x50], xmm0
004BC56F    jb 0x004BC57D
004BC571    push dword ptr ss:[esp+0x1C]
004BC575    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC57A    add esp, 0x04
004BC57D    push 0x6E115C
004BC582    lea edx, ss:[esp+0x50]
004BC586    lea ecx, ss:[esp+0x20]
004BC58A    call 0x00410930                                 ; => [ Call: sub_410930 ]
004BC58F    add esp, 0x04
004BC592    mov ecx, eax
004BC594    mov byte ptr ss:[esp+0x70], 0x12
004BC599    mov edx, dword ptr ds:[edi+0x04]
004BC59C    test edx, edx
004BC59E    jnz 0x004BC5A5
004BC5A0    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004BC5A3    jmp 0x004BC5C3
004BC5A5    cmp dword ptr ds:[ecx+0x14], 0x10
004BC5A9    jb 0x004BC5AD
004BC5AB    mov ecx, dword ptr ds:[ecx]
004BC5AD    mov eax, dword ptr ds:[edx]
004BC5AF    push 0x01
004BC5B1    push ecx
004BC5B2    mov ecx, edx
004BC5B4    mov eax, dword ptr ds:[eax+0x54]
004BC5B7    call eax
004BC5B9    fstp dword ptr ss:[esp+0x18]
004BC5BD    movss xmm0, dword ptr ss:[esp+0x18]
004BC5C3    mov byte ptr ss:[esp+0x70], 0x00
004BC5C8    cmp dword ptr ss:[esp+0x30], 0x10
004BC5CD    movss dword ptr ds:[esi+0x54], xmm0
004BC5D2    jb 0x004BC5E0
004BC5D4    push dword ptr ss:[esp+0x1C]
004BC5D8    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC5DD    add esp, 0x04
004BC5E0    push 0x6E1164
004BC5E5    lea edx, ss:[esp+0x50]
004BC5E9    lea ecx, ss:[esp+0x20]
004BC5ED    call 0x00410930                                 ; => [ Call: sub_410930 ]
004BC5F2    add esp, 0x04
004BC5F5    mov ecx, eax
004BC5F7    mov byte ptr ss:[esp+0x70], 0x13
004BC5FC    mov edx, dword ptr ds:[edi+0x04]
004BC5FF    test edx, edx
004BC601    jnz 0x004BC608
004BC603    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004BC606    jmp 0x004BC626
004BC608    cmp dword ptr ds:[ecx+0x14], 0x10
004BC60C    jb 0x004BC610
004BC60E    mov ecx, dword ptr ds:[ecx]
004BC610    mov eax, dword ptr ds:[edx]
004BC612    push 0x02
004BC614    push ecx
004BC615    mov ecx, edx
004BC617    mov eax, dword ptr ds:[eax+0x54]
004BC61A    call eax
004BC61C    fstp dword ptr ss:[esp+0x18]
004BC620    movss xmm0, dword ptr ss:[esp+0x18]
004BC626    mov byte ptr ss:[esp+0x70], 0x00
004BC62B    cmp dword ptr ss:[esp+0x30], 0x10
004BC630    movss dword ptr ds:[esi+0x58], xmm0
004BC635    jb 0x004BC643
004BC637    push dword ptr ss:[esp+0x1C]
004BC63B    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC640    add esp, 0x04
004BC643    push 0x6E10BC
004BC648    lea edx, ss:[esp+0x50]
004BC64C    lea ecx, ss:[esp+0x20]
004BC650    call 0x00410930
004BC655    add esp, 0x04
004BC658    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC65A    mov byte ptr ss:[esp+0x70], 0x14
004BC65F    mov edx, dword ptr ds:[edi+0x04]
004BC662    test edx, edx
004BC664    jnz 0x004BC66A
004BC666    xor eax, eax
004BC668    jmp 0x004BC67C
004BC66A    cmp dword ptr ds:[ecx+0x14], 0x10
004BC66E    jb 0x004BC672
004BC670    mov ecx, dword ptr ds:[ecx]
004BC672    mov eax, dword ptr ds:[edx]
004BC674    push 0x00
004BC676    push ecx
004BC677    mov ecx, edx
004BC679    call dword ptr ds:[eax+0x50]
004BC67C    mov byte ptr ss:[esp+0x70], 0x00
004BC681    cmp dword ptr ss:[esp+0x30], 0x10
004BC686    mov dword ptr ds:[esi+0x5C], eax
004BC689    jb 0x004BC697
004BC68B    push dword ptr ss:[esp+0x1C]
004BC68F    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC694    add esp, 0x04
004BC697    push 0x6E10C8
004BC69C    lea edx, ss:[esp+0x50]
004BC6A0    lea ecx, ss:[esp+0x20]
004BC6A4    call 0x00410930
004BC6A9    add esp, 0x04
004BC6AC    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC6AE    mov byte ptr ss:[esp+0x70], 0x15
004BC6B3    mov edx, dword ptr ds:[edi+0x04]
004BC6B6    test edx, edx
004BC6B8    jnz 0x004BC6BE
004BC6BA    xor eax, eax
004BC6BC    jmp 0x004BC6D0
004BC6BE    cmp dword ptr ds:[ecx+0x14], 0x10
004BC6C2    jb 0x004BC6C6
004BC6C4    mov ecx, dword ptr ds:[ecx]
004BC6C6    mov eax, dword ptr ds:[edx]
004BC6C8    push 0x01
004BC6CA    push ecx
004BC6CB    mov ecx, edx
004BC6CD    call dword ptr ds:[eax+0x50]
004BC6D0    mov byte ptr ss:[esp+0x70], 0x00
004BC6D5    cmp dword ptr ss:[esp+0x30], 0x10
004BC6DA    mov dword ptr ds:[esi+0x60], eax
004BC6DD    jb 0x004BC6EB
004BC6DF    push dword ptr ss:[esp+0x1C]
004BC6E3    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC6E8    add esp, 0x04
004BC6EB    push 0x6E10A4
004BC6F0    lea edx, ss:[esp+0x50]
004BC6F4    lea ecx, ss:[esp+0x20]
004BC6F8    call 0x00410930
004BC6FD    add esp, 0x04
004BC700    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC702    mov byte ptr ss:[esp+0x70], 0x16
004BC707    mov edx, dword ptr ds:[edi+0x04]
004BC70A    test edx, edx
004BC70C    jnz 0x004BC712
004BC70E    xor eax, eax
004BC710    jmp 0x004BC724
004BC712    cmp dword ptr ds:[ecx+0x14], 0x10
004BC716    jb 0x004BC71A
004BC718    mov ecx, dword ptr ds:[ecx]
004BC71A    mov eax, dword ptr ds:[edx]
004BC71C    push 0x02
004BC71E    push ecx
004BC71F    mov ecx, edx
004BC721    call dword ptr ds:[eax+0x50]
004BC724    mov byte ptr ss:[esp+0x70], 0x00
004BC729    cmp dword ptr ss:[esp+0x30], 0x10
004BC72E    mov dword ptr ds:[esi+0x64], eax
004BC731    jb 0x004BC73F
004BC733    push dword ptr ss:[esp+0x1C]
004BC737    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC73C    add esp, 0x04
004BC73F    push 0x6E10B0
004BC744    lea edx, ss:[esp+0x50]
004BC748    lea ecx, ss:[esp+0x20]
004BC74C    call 0x00410930
004BC751    add esp, 0x04
004BC754    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BC756    mov byte ptr ss:[esp+0x70], 0x17
004BC75B    mov edx, dword ptr ds:[edi+0x04]
004BC75E    test edx, edx
004BC760    jnz 0x004BC766
004BC762    xor eax, eax
004BC764    jmp 0x004BC778
004BC766    cmp dword ptr ds:[ecx+0x14], 0x10
004BC76A    jb 0x004BC76E
004BC76C    mov ecx, dword ptr ds:[ecx]
004BC76E    mov eax, dword ptr ds:[edx]
004BC770    push 0x03
004BC772    push ecx
004BC773    mov ecx, edx
004BC775    call dword ptr ds:[eax+0x50]
004BC778    mov byte ptr ss:[esp+0x70], 0x00
004BC77D    cmp dword ptr ss:[esp+0x30], 0x10
004BC782    mov dword ptr ds:[esi+0x68], eax
004BC785    jb 0x004BC793
004BC787    push dword ptr ss:[esp+0x1C]
004BC78B    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC790    add esp, 0x04
004BC793    push 0x6E1104
004BC798    lea edx, ss:[esp+0x50]
004BC79C    lea ecx, ss:[esp+0x38]
004BC7A0    call 0x00410930
004BC7A5    add esp, 0x04
004BC7A8    push eax
004BC7A9    lea eax, ss:[esp+0x20]
004BC7AD    mov byte ptr ss:[esp+0x74], 0x18
004BC7B2    push eax
004BC7B3    mov ecx, edi
004BC7B5    call 0x00401C90                                 ; => [ Call: sub_410930 | Call: sub_401c90 ]
004BC7BA    mov byte ptr ss:[esp+0x70], 0x19
004BC7BF    mov ecx, dword ptr ss:[ebp+0x10]
004BC7C2    test ecx, ecx
004BC7C4    jnz 0x004BC7CB
004BC7C6    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
004BC7CB    mov eax, dword ptr ds:[ecx]
004BC7CD    lea edx, ss:[esp+0x1C]
004BC7D1    push edx
004BC7D2    call dword ptr ds:[eax+0x08]
004BC7D5    cmp dword ptr ss:[esp+0x30], 0x10
004BC7DA    mov ebx, eax
004BC7DC    jb 0x004BC7EA
004BC7DE    push dword ptr ss:[esp+0x1C]
004BC7E2    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC7E7    add esp, 0x04
004BC7EA    mov byte ptr ss:[esp+0x70], 0x00
004BC7EF    cmp dword ptr ss:[esp+0x48], 0x10
004BC7F4    mov dword ptr ss:[esp+0x30], 0x0F
004BC7FC    mov dword ptr ss:[esp+0x2C], 0x00
004BC804    mov byte ptr ss:[esp+0x1C], 0x00
004BC809    mov dword ptr ds:[esi+0x6C], ebx
004BC80C    jb 0x004BC81A
004BC80E    push dword ptr ss:[esp+0x34]
004BC812    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC817    add esp, 0x04
004BC81A    push 0x6E1118
004BC81F    lea edx, ss:[esp+0x50]
004BC823    lea ecx, ss:[esp+0x38]
004BC827    call 0x00410930
004BC82C    add esp, 0x04
004BC82F    push eax
004BC830    lea eax, ss:[esp+0x20]
004BC834    mov byte ptr ss:[esp+0x74], 0x1A
004BC839    push eax
004BC83A    mov ecx, edi
004BC83C    call 0x00401C90                                 ; => [ Call: sub_410930 | Call: sub_401c90 ]
004BC841    mov byte ptr ss:[esp+0x70], 0x1B
004BC846    mov ecx, dword ptr ss:[ebp+0x10]
004BC849    test ecx, ecx
004BC84B    jnz 0x004BC852
004BC84D    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
004BC852    mov eax, dword ptr ds:[ecx]
004BC854    lea edx, ss:[esp+0x1C]
004BC858    push edx
004BC859    call dword ptr ds:[eax+0x08]
004BC85C    cmp dword ptr ss:[esp+0x30], 0x10
004BC861    mov ebx, eax
004BC863    jb 0x004BC871
004BC865    push dword ptr ss:[esp+0x1C]
004BC869    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC86E    add esp, 0x04
004BC871    mov byte ptr ss:[esp+0x70], 0x00
004BC876    cmp dword ptr ss:[esp+0x48], 0x10
004BC87B    mov dword ptr ss:[esp+0x30], 0x0F
004BC883    mov dword ptr ss:[esp+0x2C], 0x00
004BC88B    mov byte ptr ss:[esp+0x1C], 0x00
004BC890    mov dword ptr ds:[esi+0x70], ebx
004BC893    jb 0x004BC8A1
004BC895    push dword ptr ss:[esp+0x34]
004BC899    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC89E    add esp, 0x04
004BC8A1    push 0x6E10D4
004BC8A6    lea edx, ss:[esp+0x50]
004BC8AA    lea ecx, ss:[esp+0x38]
004BC8AE    call 0x00410930
004BC8B3    add esp, 0x04
004BC8B6    push eax
004BC8B7    lea eax, ss:[esp+0x20]
004BC8BB    mov byte ptr ss:[esp+0x74], 0x1C
004BC8C0    push eax
004BC8C1    mov ecx, edi
004BC8C3    call 0x00401C90                                 ; => [ Call: sub_410930 | Call: sub_401c90 ]
004BC8C8    mov byte ptr ss:[esp+0x70], 0x1D
004BC8CD    mov ecx, dword ptr ss:[ebp+0x10]
004BC8D0    test ecx, ecx
004BC8D2    jnz 0x004BC8D9
004BC8D4    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
004BC8D9    mov eax, dword ptr ds:[ecx]
004BC8DB    lea edx, ss:[esp+0x1C]
004BC8DF    push edx
004BC8E0    call dword ptr ds:[eax+0x08]
004BC8E3    cmp dword ptr ss:[esp+0x30], 0x10
004BC8E8    mov ebx, eax
004BC8EA    jb 0x004BC8F8
004BC8EC    push dword ptr ss:[esp+0x1C]
004BC8F0    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC8F5    add esp, 0x04
004BC8F8    mov byte ptr ss:[esp+0x70], 0x00
004BC8FD    cmp dword ptr ss:[esp+0x48], 0x10
004BC902    mov dword ptr ss:[esp+0x30], 0x0F
004BC90A    mov dword ptr ss:[esp+0x2C], 0x00
004BC912    mov byte ptr ss:[esp+0x1C], 0x00
004BC917    mov dword ptr ds:[esi+0x74], ebx
004BC91A    jb 0x004BC928
004BC91C    push dword ptr ss:[esp+0x34]
004BC920    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC925    add esp, 0x04
004BC928    push 0x6E10EC
004BC92D    lea edx, ss:[esp+0x50]
004BC931    lea ecx, ss:[esp+0x38]
004BC935    call 0x00410930
004BC93A    add esp, 0x04
004BC93D    push eax
004BC93E    lea eax, ss:[esp+0x20]
004BC942    mov byte ptr ss:[esp+0x74], 0x1E
004BC947    push eax
004BC948    mov ecx, edi
004BC94A    call 0x00401C90                                 ; => [ Call: sub_410930 | Call: sub_401c90 ]
004BC94F    mov byte ptr ss:[esp+0x70], 0x1F
004BC954    mov ecx, dword ptr ss:[ebp+0x10]
004BC957    test ecx, ecx
004BC959    jnz 0x004BC960
004BC95B    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
004BC960    mov eax, dword ptr ds:[ecx]
004BC962    lea edx, ss:[esp+0x1C]
004BC966    push edx
004BC967    call dword ptr ds:[eax+0x08]
004BC96A    cmp dword ptr ss:[esp+0x30], 0x10
004BC96F    mov ebx, eax
004BC971    jb 0x004BC97F
004BC973    push dword ptr ss:[esp+0x1C]
004BC977    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC97C    add esp, 0x04
004BC97F    mov byte ptr ss:[esp+0x70], 0x00
004BC984    cmp dword ptr ss:[esp+0x48], 0x10
004BC989    mov dword ptr ss:[esp+0x30], 0x0F
004BC991    mov dword ptr ss:[esp+0x2C], 0x00
004BC999    mov byte ptr ss:[esp+0x1C], 0x00
004BC99E    mov dword ptr ds:[esi+0x78], ebx
004BC9A1    jb 0x004BC9AF
004BC9A3    push dword ptr ss:[esp+0x34]
004BC9A7    call 0x0069AD76                                 ; => [ Call: j__free ]
004BC9AC    add esp, 0x04
004BC9AF    push 0x6E1250
004BC9B4    lea edx, ss:[esp+0x50]
004BC9B8    lea ecx, ss:[esp+0x38]
004BC9BC    call 0x00410930
004BC9C1    add esp, 0x04
004BC9C4    push eax
004BC9C5    lea eax, ss:[esp+0x20]
004BC9C9    mov byte ptr ss:[esp+0x74], 0x20
004BC9CE    push eax
004BC9CF    mov ecx, edi
004BC9D1    call 0x00401C90                                 ; => [ Call: sub_410930 | Call: sub_401c90 ]
004BC9D6    mov byte ptr ss:[esp+0x70], 0x21
004BC9DB    mov ecx, dword ptr ss:[ebp+0x10]
004BC9DE    test ecx, ecx
004BC9E0    jnz 0x004BC9E7
004BC9E2    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
004BC9E7    mov eax, dword ptr ds:[ecx]
004BC9E9    lea edx, ss:[esp+0x1C]
004BC9ED    push edx
004BC9EE    call dword ptr ds:[eax+0x08]
004BC9F1    cmp dword ptr ss:[esp+0x30], 0x10
004BC9F6    mov ebx, eax
004BC9F8    jb 0x004BCA06
004BC9FA    push dword ptr ss:[esp+0x1C]
004BC9FE    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCA03    add esp, 0x04
004BCA06    mov byte ptr ss:[esp+0x70], 0x00
004BCA0B    cmp dword ptr ss:[esp+0x48], 0x10
004BCA10    mov dword ptr ss:[esp+0x30], 0x0F
004BCA18    mov dword ptr ss:[esp+0x2C], 0x00
004BCA20    mov byte ptr ss:[esp+0x1C], 0x00
004BCA25    mov dword ptr ds:[esi+0x7C], ebx
004BCA28    jb 0x004BCA36
004BCA2A    push dword ptr ss:[esp+0x34]
004BCA2E    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCA33    add esp, 0x04
004BCA36    push 0x6E1268
004BCA3B    lea edx, ss:[esp+0x50]
004BCA3F    lea ecx, ss:[esp+0x38]
004BCA43    call 0x00410930
004BCA48    add esp, 0x04
004BCA4B    push eax
004BCA4C    lea eax, ss:[esp+0x20]
004BCA50    mov byte ptr ss:[esp+0x74], 0x22
004BCA55    push eax
004BCA56    mov ecx, edi
004BCA58    call 0x00401C90                                 ; => [ Call: sub_410930 | Call: sub_401c90 ]
004BCA5D    mov byte ptr ss:[esp+0x70], 0x23
004BCA62    mov ecx, dword ptr ss:[ebp+0x10]
004BCA65    test ecx, ecx
004BCA67    jnz 0x004BCA6E
004BCA69    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
004BCA6E    mov eax, dword ptr ds:[ecx]
004BCA70    lea edx, ss:[esp+0x1C]
004BCA74    push edx
004BCA75    call dword ptr ds:[eax+0x08]
004BCA78    cmp dword ptr ss:[esp+0x30], 0x10
004BCA7D    mov ebx, eax
004BCA7F    jb 0x004BCA8D
004BCA81    push dword ptr ss:[esp+0x1C]
004BCA85    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCA8A    add esp, 0x04
004BCA8D    mov byte ptr ss:[esp+0x70], 0x00
004BCA92    cmp dword ptr ss:[esp+0x48], 0x10
004BCA97    mov dword ptr ss:[esp+0x30], 0x0F
004BCA9F    mov dword ptr ss:[esp+0x2C], 0x00
004BCAA7    mov byte ptr ss:[esp+0x1C], 0x00
004BCAAC    mov dword ptr ds:[esi+0x80], ebx
004BCAB2    jb 0x004BCAC0
004BCAB4    push dword ptr ss:[esp+0x34]
004BCAB8    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCABD    add esp, 0x04
004BCAC0    push 0x6E1224
004BCAC5    lea edx, ss:[esp+0x50]
004BCAC9    lea ecx, ss:[esp+0x38]
004BCACD    call 0x00410930
004BCAD2    add esp, 0x04
004BCAD5    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BCAD7    mov byte ptr ss:[esp+0x70], 0x24
004BCADC    mov edx, dword ptr ds:[edi+0x04]
004BCADF    test edx, edx
004BCAE1    jnz 0x004BCAE7
004BCAE3    xor eax, eax
004BCAE5    jmp 0x004BCAF7
004BCAE7    cmp dword ptr ds:[ecx+0x14], 0x10
004BCAEB    jb 0x004BCAEF
004BCAED    mov ecx, dword ptr ds:[ecx]
004BCAEF    mov eax, dword ptr ds:[edx]
004BCAF1    push ecx
004BCAF2    mov ecx, edx
004BCAF4    call dword ptr ds:[eax+0x44]
004BCAF7    mov byte ptr ss:[esp+0x70], 0x00
004BCAFC    cmp dword ptr ss:[esp+0x48], 0x10
004BCB01    mov dword ptr ds:[esi+0x84], eax
004BCB07    jb 0x004BCB15
004BCB09    push dword ptr ss:[esp+0x34]
004BCB0D    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCB12    add esp, 0x04
004BCB15    push 0x6E1240
004BCB1A    lea edx, ss:[esp+0x50]
004BCB1E    lea ecx, ss:[esp+0x38]
004BCB22    call 0x00410930
004BCB27    add esp, 0x04
004BCB2A    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BCB2C    mov byte ptr ss:[esp+0x70], 0x25
004BCB31    mov edx, dword ptr ds:[edi+0x04]
004BCB34    test edx, edx
004BCB36    jnz 0x004BCB3C
004BCB38    xor eax, eax
004BCB3A    jmp 0x004BCB4C
004BCB3C    cmp dword ptr ds:[ecx+0x14], 0x10
004BCB40    jb 0x004BCB44
004BCB42    mov ecx, dword ptr ds:[ecx]
004BCB44    mov eax, dword ptr ds:[edx]
004BCB46    push ecx
004BCB47    mov ecx, edx
004BCB49    call dword ptr ds:[eax+0x44]
004BCB4C    cmp eax, 0x01
004BCB4F    mov byte ptr ss:[esp+0x70], 0x00
004BCB54    setz al
004BCB57    cmp dword ptr ss:[esp+0x48], 0x10
004BCB5C    mov byte ptr ds:[esi+0x88], al
004BCB62    jb 0x004BCB70
004BCB64    push dword ptr ss:[esp+0x34]
004BCB68    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCB6D    add esp, 0x04
004BCB70    push 0x6E12A4
004BCB75    lea edx, ss:[esp+0x50]
004BCB79    lea ecx, ss:[esp+0x38]
004BCB7D    call 0x00410930
004BCB82    add esp, 0x04
004BCB85    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BCB87    mov byte ptr ss:[esp+0x70], 0x26
004BCB8C    mov edx, dword ptr ds:[edi+0x04]
004BCB8F    test edx, edx
004BCB91    jnz 0x004BCB97
004BCB93    xor eax, eax
004BCB95    jmp 0x004BCBA7
004BCB97    cmp dword ptr ds:[ecx+0x14], 0x10
004BCB9B    jb 0x004BCB9F
004BCB9D    mov ecx, dword ptr ds:[ecx]
004BCB9F    mov eax, dword ptr ds:[edx]
004BCBA1    push ecx
004BCBA2    mov ecx, edx
004BCBA4    call dword ptr ds:[eax+0x44]
004BCBA7    mov byte ptr ss:[esp+0x70], 0x00
004BCBAC    cmp dword ptr ss:[esp+0x48], 0x10
004BCBB1    mov dword ptr ds:[esi+0x8C], eax
004BCBB7    jb 0x004BCBC5
004BCBB9    push dword ptr ss:[esp+0x34]
004BCBBD    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCBC2    add esp, 0x04
004BCBC5    push 0x6E12B4
004BCBCA    lea edx, ss:[esp+0x50]
004BCBCE    lea ecx, ss:[esp+0x38]
004BCBD2    call 0x00410930
004BCBD7    add esp, 0x04
004BCBDA    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BCBDC    mov byte ptr ss:[esp+0x70], 0x27
004BCBE1    mov edx, dword ptr ds:[edi+0x04]
004BCBE4    test edx, edx
004BCBE6    jnz 0x004BCBEC
004BCBE8    xor eax, eax
004BCBEA    jmp 0x004BCBFC
004BCBEC    cmp dword ptr ds:[ecx+0x14], 0x10
004BCBF0    jb 0x004BCBF4
004BCBF2    mov ecx, dword ptr ds:[ecx]
004BCBF4    mov eax, dword ptr ds:[edx]
004BCBF6    push ecx
004BCBF7    mov ecx, edx
004BCBF9    call dword ptr ds:[eax+0x44]
004BCBFC    cmp eax, 0x01
004BCBFF    mov byte ptr ss:[esp+0x70], 0x00
004BCC04    setz al
004BCC07    cmp dword ptr ss:[esp+0x48], 0x10
004BCC0C    mov byte ptr ds:[esi+0x410], al
004BCC12    jb 0x004BCC20
004BCC14    push dword ptr ss:[esp+0x34]
004BCC18    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCC1D    add esp, 0x04
004BCC20    push 0x6E1284
004BCC25    lea edx, ss:[esp+0x50]
004BCC29    lea ecx, ss:[esp+0x38]
004BCC2D    call 0x00410930
004BCC32    add esp, 0x04
004BCC35    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BCC37    mov byte ptr ss:[esp+0x70], 0x28
004BCC3C    mov edx, dword ptr ds:[edi+0x04]
004BCC3F    test edx, edx
004BCC41    jnz 0x004BCC47
004BCC43    xor eax, eax
004BCC45    jmp 0x004BCC57
004BCC47    cmp dword ptr ds:[ecx+0x14], 0x10
004BCC4B    jb 0x004BCC4F
004BCC4D    mov ecx, dword ptr ds:[ecx]
004BCC4F    mov eax, dword ptr ds:[edx]
004BCC51    push ecx
004BCC52    mov ecx, edx
004BCC54    call dword ptr ds:[eax+0x44]
004BCC57    cmp eax, 0x01
004BCC5A    mov byte ptr ss:[esp+0x70], 0x00
004BCC5F    setz al
004BCC62    cmp dword ptr ss:[esp+0x48], 0x10
004BCC67    mov byte ptr ds:[esi+0x411], al
004BCC6D    jb 0x004BCC7B
004BCC6F    push dword ptr ss:[esp+0x34]
004BCC73    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCC78    add esp, 0x04
004BCC7B    push 0x6E1298
004BCC80    lea edx, ss:[esp+0x50]
004BCC84    lea ecx, ss:[esp+0x38]
004BCC88    call 0x00410930
004BCC8D    add esp, 0x04
004BCC90    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BCC92    mov byte ptr ss:[esp+0x70], 0x29
004BCC97    mov edx, dword ptr ds:[edi+0x04]
004BCC9A    test edx, edx
004BCC9C    jnz 0x004BCCA2
004BCC9E    xor eax, eax
004BCCA0    jmp 0x004BCCB2
004BCCA2    cmp dword ptr ds:[ecx+0x14], 0x10
004BCCA6    jb 0x004BCCAA
004BCCA8    mov ecx, dword ptr ds:[ecx]
004BCCAA    mov eax, dword ptr ds:[edx]
004BCCAC    push ecx
004BCCAD    mov ecx, edx
004BCCAF    call dword ptr ds:[eax+0x44]
004BCCB2    cmp eax, 0x01
004BCCB5    mov byte ptr ss:[esp+0x70], 0x00
004BCCBA    setz al
004BCCBD    cmp dword ptr ss:[esp+0x48], 0x10
004BCCC2    mov byte ptr ds:[esi+0x412], al
004BCCC8    jb 0x004BCCD6
004BCCCA    push dword ptr ss:[esp+0x34]
004BCCCE    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCCD3    add esp, 0x04
004BCCD6    push 0x6E11A4
004BCCDB    lea edx, ss:[esp+0x50]
004BCCDF    lea ecx, ss:[esp+0x38]
004BCCE3    call 0x00410930
004BCCE8    add esp, 0x04
004BCCEB    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BCCED    mov byte ptr ss:[esp+0x70], 0x2A
004BCCF2    mov edx, dword ptr ds:[edi+0x04]
004BCCF5    test edx, edx
004BCCF7    jnz 0x004BCCFD
004BCCF9    xor eax, eax
004BCCFB    jmp 0x004BCD0D
004BCCFD    cmp dword ptr ds:[ecx+0x14], 0x10
004BCD01    jb 0x004BCD05
004BCD03    mov ecx, dword ptr ds:[ecx]
004BCD05    mov eax, dword ptr ds:[edx]
004BCD07    push ecx
004BCD08    mov ecx, edx
004BCD0A    call dword ptr ds:[eax+0x44]
004BCD0D    cmp eax, 0x01
004BCD10    mov byte ptr ss:[esp+0x70], 0x00
004BCD15    setz al
004BCD18    cmp dword ptr ss:[esp+0x48], 0x10
004BCD1D    mov byte ptr ds:[esi+0x413], al
004BCD23    jb 0x004BCD31
004BCD25    push dword ptr ss:[esp+0x34]
004BCD29    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCD2E    add esp, 0x04
004BCD31    push 0x6E11C0
004BCD36    lea edx, ss:[esp+0x50]
004BCD3A    lea ecx, ss:[esp+0x38]
004BCD3E    call 0x00410930
004BCD43    add esp, 0x04
004BCD46    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BCD48    mov byte ptr ss:[esp+0x70], 0x2B
004BCD4D    mov edx, dword ptr ds:[edi+0x04]
004BCD50    test edx, edx
004BCD52    jnz 0x004BCD58
004BCD54    xor eax, eax
004BCD56    jmp 0x004BCD68
004BCD58    cmp dword ptr ds:[ecx+0x14], 0x10
004BCD5C    jb 0x004BCD60
004BCD5E    mov ecx, dword ptr ds:[ecx]
004BCD60    mov eax, dword ptr ds:[edx]
004BCD62    push ecx
004BCD63    mov ecx, edx
004BCD65    call dword ptr ds:[eax+0x44]
004BCD68    cmp eax, 0x01
004BCD6B    mov byte ptr ss:[esp+0x70], 0x00
004BCD70    setz al
004BCD73    cmp dword ptr ss:[esp+0x48], 0x10
004BCD78    mov byte ptr ds:[esi+0x42C], al
004BCD7E    jb 0x004BCD8C
004BCD80    push dword ptr ss:[esp+0x34]
004BCD84    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCD89    add esp, 0x04
004BCD8C    push 0x6E1180
004BCD91    lea edx, ss:[esp+0x50]
004BCD95    lea ecx, ss:[esp+0x38]
004BCD99    call 0x00410930
004BCD9E    add esp, 0x04
004BCDA1    push eax
004BCDA2    lea eax, ss:[esp+0x20]
004BCDA6    mov byte ptr ss:[esp+0x74], 0x2C
004BCDAB    push eax
004BCDAC    mov ecx, edi
004BCDAE    call 0x00401C90                                 ; => [ Call: sub_410930 | Call: sub_401c90 ]
004BCDB3    mov ecx, dword ptr ds:[esi+0x414]
004BCDB9    push eax
004BCDBA    add ecx, 0x30
004BCDBD    call 0x00408340                                 ; => [ Call: sub_408340 ]
004BCDC2    cmp dword ptr ss:[esp+0x30], 0x10
004BCDC7    jb 0x004BCDD5
004BCDC9    push dword ptr ss:[esp+0x1C]
004BCDCD    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCDD2    add esp, 0x04
004BCDD5    mov byte ptr ss:[esp+0x70], 0x00
004BCDDA    cmp dword ptr ss:[esp+0x48], 0x10
004BCDDF    mov dword ptr ss:[esp+0x30], 0x0F
004BCDE7    mov dword ptr ss:[esp+0x2C], 0x00
004BCDEF    mov byte ptr ss:[esp+0x1C], 0x00
004BCDF4    jb 0x004BCE02
004BCDF6    push dword ptr ss:[esp+0x34]
004BCDFA    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCDFF    add esp, 0x04
004BCE02    push 0x6E1194
004BCE07    lea edx, ss:[esp+0x50]
004BCE0B    lea ecx, ss:[esp+0x38]
004BCE0F    call 0x00410930
004BCE14    add esp, 0x04
004BCE17    push eax
004BCE18    lea eax, ss:[esp+0x20]
004BCE1C    mov byte ptr ss:[esp+0x74], 0x2D
004BCE21    push eax
004BCE22    mov ecx, edi
004BCE24    call 0x00401C90                                 ; => [ Call: sub_410930 | Call: sub_401c90 ]
004BCE29    mov ecx, dword ptr ds:[esi+0x414]
004BCE2F    push eax
004BCE30    add ecx, 0x48
004BCE33    call 0x00408340                                 ; => [ Call: sub_408340 ]
004BCE38    cmp dword ptr ss:[esp+0x30], 0x10
004BCE3D    jb 0x004BCE4B
004BCE3F    push dword ptr ss:[esp+0x1C]
004BCE43    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCE48    add esp, 0x04
004BCE4B    mov byte ptr ss:[esp+0x70], 0x00
004BCE50    cmp dword ptr ss:[esp+0x48], 0x10
004BCE55    mov dword ptr ss:[esp+0x30], 0x0F
004BCE5D    mov dword ptr ss:[esp+0x2C], 0x00
004BCE65    mov byte ptr ss:[esp+0x1C], 0x00
004BCE6A    jb 0x004BCE78
004BCE6C    push dword ptr ss:[esp+0x34]
004BCE70    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCE75    add esp, 0x04
004BCE78    push 0x6E11F4
004BCE7D    lea edx, ss:[esp+0x50]
004BCE81    lea ecx, ss:[esp+0x38]
004BCE85    call 0x00410930
004BCE8A    add esp, 0x04
004BCE8D    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BCE8F    mov byte ptr ss:[esp+0x70], 0x2E
004BCE94    mov edx, dword ptr ds:[edi+0x04]
004BCE97    test edx, edx
004BCE99    jnz 0x004BCE9F
004BCE9B    xor eax, eax
004BCE9D    jmp 0x004BCEAF
004BCE9F    cmp dword ptr ds:[ecx+0x14], 0x10
004BCEA3    jb 0x004BCEA7
004BCEA5    mov ecx, dword ptr ds:[ecx]
004BCEA7    mov eax, dword ptr ds:[edx]
004BCEA9    push ecx
004BCEAA    mov ecx, edx
004BCEAC    call dword ptr ds:[eax+0x44]
004BCEAF    mov ecx, dword ptr ds:[esi+0x420]
004BCEB5    mov byte ptr ss:[esp+0x70], 0x00
004BCEBA    mov dword ptr ds:[ecx+0x04], eax
004BCEBD    cmp dword ptr ss:[esp+0x48], 0x10
004BCEC2    jb 0x004BCED0
004BCEC4    push dword ptr ss:[esp+0x34]
004BCEC8    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCECD    add esp, 0x04
004BCED0    push 0x6E120C
004BCED5    lea edx, ss:[esp+0x50]
004BCED9    lea ecx, ss:[esp+0x38]
004BCEDD    call 0x00410930
004BCEE2    add esp, 0x04
004BCEE5    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BCEE7    mov byte ptr ss:[esp+0x70], 0x2F
004BCEEC    mov edx, dword ptr ds:[edi+0x04]
004BCEEF    test edx, edx
004BCEF1    jnz 0x004BCEF7
004BCEF3    xor eax, eax
004BCEF5    jmp 0x004BCF07
004BCEF7    cmp dword ptr ds:[ecx+0x14], 0x10
004BCEFB    jb 0x004BCEFF
004BCEFD    mov ecx, dword ptr ds:[ecx]
004BCEFF    mov eax, dword ptr ds:[edx]
004BCF01    push ecx
004BCF02    mov ecx, edx
004BCF04    call dword ptr ds:[eax+0x44]
004BCF07    mov ecx, dword ptr ds:[esi+0x420]
004BCF0D    mov byte ptr ss:[esp+0x70], 0x00
004BCF12    mov dword ptr ds:[ecx+0x08], eax
004BCF15    cmp dword ptr ss:[esp+0x48], 0x10
004BCF1A    jb 0x004BCF28
004BCF1C    push dword ptr ss:[esp+0x34]
004BCF20    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCF25    add esp, 0x04
004BCF28    push 0x6E11DC
004BCF2D    lea edx, ss:[esp+0x50]
004BCF31    lea ecx, ss:[esp+0x38]
004BCF35    call 0x00410930
004BCF3A    add esp, 0x04
004BCF3D    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004BCF3F    mov byte ptr ss:[esp+0x70], 0x30
004BCF44    mov edx, dword ptr ds:[edi+0x04]
004BCF47    test edx, edx
004BCF49    jnz 0x004BCF4F
004BCF4B    xor eax, eax
004BCF4D    jmp 0x004BCF5F
004BCF4F    cmp dword ptr ds:[ecx+0x14], 0x10
004BCF53    jb 0x004BCF57
004BCF55    mov ecx, dword ptr ds:[ecx]
004BCF57    mov eax, dword ptr ds:[edx]
004BCF59    push ecx
004BCF5A    mov ecx, edx
004BCF5C    call dword ptr ds:[eax+0x44]
004BCF5F    mov ecx, dword ptr ds:[esi+0x420]
004BCF65    mov dword ptr ds:[ecx+0x0C], eax
004BCF68    cmp dword ptr ss:[esp+0x48], 0x10
004BCF6D    jb 0x004BCF7B
004BCF6F    push dword ptr ss:[esp+0x34]
004BCF73    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCF78    add esp, 0x04
004BCF7B    cmp dword ptr ss:[esp+0x60], 0x10
004BCF80    mov byte ptr ds:[esi+0x04], 0x01
004BCF84    jb 0x004BCF92
004BCF86    push dword ptr ss:[esp+0x4C]
004BCF8A    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCF8F    add esp, 0x04
004BCF92    mov al, 0x01
004BCF94    mov ecx, dword ptr ss:[esp+0x68]
004BCF98    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BCF9F    pop ecx
004BCFA0    pop edi
004BCFA1    pop esi
004BCFA2    pop ebp
004BCFA3    pop ebx
004BCFA4    mov ecx, dword ptr ss:[esp+0x50]
004BCFA8    xor ecx, esp
004BCFAA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004BCFAF    add esp, 0x60
004BCFB2    ret 0x10
