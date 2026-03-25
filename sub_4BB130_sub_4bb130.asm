// ============================================================
// 函数名称: sub_4bb130
// 起始地址: 0x4bb130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BB130    push 0xFFFFFFFF
004BB132    push 0x6BDDA0                                   ; => [ Call: sub_6bdda0 ]
004BB137    mov eax, dword ptr fs:[0x00000000]
004BB13D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BB13E    sub esp, 0x70
004BB141    mov eax, dword ptr ds:[0x0074A408]
004BB146    xor eax, esp                                    ; => [ Data: __security_cookie ]
004BB148    mov dword ptr ss:[esp+0x68], eax
004BB14C    push esi
004BB14D    push edi
004BB14E    mov eax, dword ptr ds:[0x0074A408]
004BB153    xor eax, esp                                    ; => [ Data: __security_cookie ]
004BB155    push eax
004BB156    lea eax, ss:[esp+0x7C]
004BB15A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BB160    mov esi, ecx
004BB162    push dword ptr ds:[esi+0x18]
004BB165    movss xmm0, dword ptr ds:[esi+0x14]
004BB16A    mov eax, dword ptr ss:[esp+0x90]
004BB171    sub esp, 0x10
004BB174    mov edi, dword ptr ss:[esp+0xA8]
004BB17B    cvtps2pd xmm0, xmm0
004BB17E    mov dword ptr ss:[esp+0x20], eax
004BB182    mov eax, dword ptr ss:[esp+0xA4]
004BB189    mov dword ptr ss:[esp+0x24], eax
004BB18D    lea eax, ss:[esp+0x28]
004BB191    movsd qword ptr ss:[esp+0x08], xmm0
004BB197    movss xmm0, dword ptr ds:[esi+0x10]
004BB19C    cvtps2pd xmm0, xmm0
004BB19F    movsd qword ptr ss:[esp], xmm0
004BB1A4    push 0x6E0D24
004BB1A9    push eax
004BB1AA    call 0x004691F0
004BB1AF    add esp, 0x1C
004BB1B2    push eax
004BB1B3    lea ecx, ss:[esp+0x10]
004BB1B7    mov dword ptr ss:[esp+0x88], 0x00
004BB1C2    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BB1C7    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB1D2    cmp dword ptr ss:[esp+0x28], 0x10
004BB1D7    jb 0x004BB1E5
004BB1D9    push dword ptr ss:[esp+0x14]
004BB1DD    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB1E2    add esp, 0x04
004BB1E5    push dword ptr ds:[esi+0x1C]
004BB1E8    lea eax, ss:[esp+0x18]
004BB1EC    push 0x6E0D6C
004BB1F1    push eax
004BB1F2    call 0x004691F0
004BB1F7    add esp, 0x0C
004BB1FA    push eax
004BB1FB    lea ecx, ss:[esp+0x10]
004BB1FF    mov dword ptr ss:[esp+0x88], 0x01
004BB20A    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BB20F    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB21A    cmp dword ptr ss:[esp+0x28], 0x10
004BB21F    jb 0x004BB22D
004BB221    push dword ptr ss:[esp+0x14]
004BB225    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB22A    add esp, 0x04
004BB22D    xor eax, eax
004BB22F    cmp byte ptr ds:[esi+0x20], al
004BB232    setnz al
004BB235    push eax
004BB236    lea eax, ss:[esp+0x18]
004BB23A    push 0x6E0D80
004BB23F    push eax
004BB240    call 0x004691F0
004BB245    add esp, 0x0C
004BB248    push eax
004BB249    lea ecx, ss:[esp+0x10]
004BB24D    mov dword ptr ss:[esp+0x88], 0x02
004BB258    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BB25D    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB268    cmp dword ptr ss:[esp+0x28], 0x10
004BB26D    jb 0x004BB27B
004BB26F    push dword ptr ss:[esp+0x14]
004BB273    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB278    add esp, 0x04
004BB27B    xor eax, eax
004BB27D    cmp byte ptr ds:[esi+0x21], al
004BB280    setnz al
004BB283    push eax
004BB284    lea eax, ss:[esp+0x18]
004BB288    push 0x6E0D38
004BB28D    push eax
004BB28E    call 0x004691F0
004BB293    add esp, 0x0C
004BB296    push eax
004BB297    lea ecx, ss:[esp+0x10]
004BB29B    mov dword ptr ss:[esp+0x88], 0x03
004BB2A6    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BB2AB    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB2B6    cmp dword ptr ss:[esp+0x28], 0x10
004BB2BB    jb 0x004BB2C9
004BB2BD    push dword ptr ss:[esp+0x14]
004BB2C1    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB2C6    add esp, 0x04
004BB2C9    push dword ptr ds:[esi+0x24]
004BB2CC    lea eax, ss:[esp+0x18]
004BB2D0    push 0x6E0D5C
004BB2D5    push eax
004BB2D6    call 0x004691F0
004BB2DB    add esp, 0x0C
004BB2DE    push eax
004BB2DF    lea ecx, ss:[esp+0x10]
004BB2E3    mov dword ptr ss:[esp+0x88], 0x04
004BB2EE    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BB2F3    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB2FE    cmp dword ptr ss:[esp+0x28], 0x10
004BB303    jb 0x004BB311
004BB305    push dword ptr ss:[esp+0x14]
004BB309    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB30E    add esp, 0x04
004BB311    push dword ptr ds:[esi+0x34]
004BB314    lea eax, ss:[esp+0x18]
004BB318    push dword ptr ds:[esi+0x30]
004BB31B    push dword ptr ds:[esi+0x2C]
004BB31E    push 0x6E0E78
004BB323    push eax
004BB324    call 0x004691F0
004BB329    add esp, 0x14
004BB32C    push eax
004BB32D    lea ecx, ss:[esp+0x10]
004BB331    mov dword ptr ss:[esp+0x88], 0x05
004BB33C    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BB341    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB34C    cmp dword ptr ss:[esp+0x28], 0x10
004BB351    jb 0x004BB35F
004BB353    push dword ptr ss:[esp+0x14]
004BB357    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB35C    add esp, 0x04
004BB35F    push dword ptr ds:[esi+0x40]
004BB362    lea eax, ss:[esp+0x18]
004BB366    push dword ptr ds:[esi+0x3C]
004BB369    push dword ptr ds:[esi+0x38]
004BB36C    push 0x6E0E90
004BB371    push eax
004BB372    call 0x004691F0
004BB377    add esp, 0x14
004BB37A    push eax
004BB37B    lea ecx, ss:[esp+0x10]
004BB37F    mov dword ptr ss:[esp+0x88], 0x06
004BB38A    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BB38F    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB39A    cmp dword ptr ss:[esp+0x28], 0x10
004BB39F    jb 0x004BB3AD
004BB3A1    push dword ptr ss:[esp+0x14]
004BB3A5    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB3AA    add esp, 0x04
004BB3AD    push dword ptr ds:[esi+0x44]
004BB3B0    lea eax, ss:[esp+0x18]
004BB3B4    push 0x6E0E50
004BB3B9    push eax
004BB3BA    call 0x004691F0
004BB3BF    add esp, 0x0C
004BB3C2    push eax
004BB3C3    lea ecx, ss:[esp+0x10]
004BB3C7    mov dword ptr ss:[esp+0x88], 0x07
004BB3D2    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BB3D7    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB3E2    cmp dword ptr ss:[esp+0x28], 0x10
004BB3E7    jb 0x004BB3F5
004BB3E9    push dword ptr ss:[esp+0x14]
004BB3ED    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB3F2    add esp, 0x04
004BB3F5    movss xmm0, dword ptr ds:[esi+0x4C]
004BB3FA    lea eax, ss:[esp+0x14]
004BB3FE    cvtps2pd xmm0, xmm0
004BB401    sub esp, 0x10
004BB404    movsd qword ptr ss:[esp+0x08], xmm0
004BB40A    movss xmm0, dword ptr ds:[esi+0x48]
004BB40F    cvtps2pd xmm0, xmm0
004BB412    movsd qword ptr ss:[esp], xmm0
004BB417    push 0x6E0E64
004BB41C    push eax
004BB41D    call 0x004691F0
004BB422    add esp, 0x18
004BB425    push eax
004BB426    lea ecx, ss:[esp+0x10]
004BB42A    mov dword ptr ss:[esp+0x88], 0x08
004BB435    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BB43A    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB445    cmp dword ptr ss:[esp+0x28], 0x10
004BB44A    jb 0x004BB458
004BB44C    push dword ptr ss:[esp+0x14]
004BB450    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB455    add esp, 0x04
004BB458    movss xmm0, dword ptr ds:[esi+0x58]
004BB45D    lea eax, ss:[esp+0x14]
004BB461    cvtps2pd xmm0, xmm0
004BB464    sub esp, 0x18
004BB467    movsd qword ptr ss:[esp+0x10], xmm0
004BB46D    movss xmm0, dword ptr ds:[esi+0x54]
004BB472    cvtps2pd xmm0, xmm0
004BB475    movsd qword ptr ss:[esp+0x08], xmm0
004BB47B    movss xmm0, dword ptr ds:[esi+0x50]
004BB480    cvtps2pd xmm0, xmm0
004BB483    movsd qword ptr ss:[esp], xmm0
004BB488    push 0x6E0ED8
004BB48D    push eax
004BB48E    call 0x004691F0
004BB493    add esp, 0x20
004BB496    push eax
004BB497    lea ecx, ss:[esp+0x10]
004BB49B    mov dword ptr ss:[esp+0x88], 0x09
004BB4A6    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BB4AB    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB4B6    cmp dword ptr ss:[esp+0x28], 0x10
004BB4BB    jb 0x004BB4C9
004BB4BD    push dword ptr ss:[esp+0x14]
004BB4C1    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB4C6    add esp, 0x04
004BB4C9    push dword ptr ds:[esi+0x68]
004BB4CC    lea eax, ss:[esp+0x18]
004BB4D0    push dword ptr ds:[esi+0x64]
004BB4D3    push dword ptr ds:[esi+0x60]
004BB4D6    push dword ptr ds:[esi+0x5C]
004BB4D9    push 0x6E0EEC
004BB4DE    push eax
004BB4DF    call 0x004691F0
004BB4E4    add esp, 0x18
004BB4E7    push eax
004BB4E8    lea ecx, ss:[esp+0x10]
004BB4EC    mov dword ptr ss:[esp+0x88], 0x0A
004BB4F7    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BB4FC    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB507    cmp dword ptr ss:[esp+0x28], 0x10
004BB50C    jb 0x004BB51A
004BB50E    push dword ptr ss:[esp+0x14]
004BB512    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB517    add esp, 0x04
004BB51A    push dword ptr ds:[esi+0x6C]
004BB51D    lea eax, ss:[esp+0x30]
004BB521    mov ecx, edi
004BB523    push eax
004BB524    call 0x004BD060
004BB529    push eax                                        ; => [ Call: sub_4bd060 ]
004BB52A    lea eax, ss:[esp+0x18]
004BB52E    mov dword ptr ss:[esp+0x88], 0x0B
004BB539    push eax
004BB53A    call 0x004BBEA0                                 ; => [ Call: sub_4bbea0 ]
004BB53F    push eax
004BB540    mov edx, 0x6E0EA8
004BB545    mov byte ptr ss:[esp+0x88], 0x0C
004BB54D    lea ecx, ss:[esp+0x48]
004BB551    call 0x00421670
004BB556    add esp, 0x04
004BB559    push eax
004BB55A    lea ecx, ss:[esp+0x10]
004BB55E    mov byte ptr ss:[esp+0x88], 0x0D
004BB566    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_421670 ]
004BB56B    cmp dword ptr ss:[esp+0x58], 0x10
004BB570    jb 0x004BB57E
004BB572    push dword ptr ss:[esp+0x44]
004BB576    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB57B    add esp, 0x04
004BB57E    cmp dword ptr ss:[esp+0x28], 0x10
004BB583    mov dword ptr ss:[esp+0x58], 0x0F
004BB58B    mov dword ptr ss:[esp+0x54], 0x00
004BB593    mov byte ptr ss:[esp+0x44], 0x00
004BB598    jb 0x004BB5A6
004BB59A    push dword ptr ss:[esp+0x14]
004BB59E    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB5A3    add esp, 0x04
004BB5A6    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB5B1    cmp dword ptr ss:[esp+0x40], 0x10
004BB5B6    mov dword ptr ss:[esp+0x28], 0x0F
004BB5BE    mov dword ptr ss:[esp+0x24], 0x00
004BB5C6    mov byte ptr ss:[esp+0x14], 0x00
004BB5CB    jb 0x004BB5D9
004BB5CD    push dword ptr ss:[esp+0x2C]
004BB5D1    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB5D6    add esp, 0x04
004BB5D9    push dword ptr ds:[esi+0x70]
004BB5DC    lea eax, ss:[esp+0x30]
004BB5E0    mov ecx, edi
004BB5E2    push eax
004BB5E3    call 0x004BD060
004BB5E8    push eax                                        ; => [ Call: sub_4bd060 ]
004BB5E9    lea eax, ss:[esp+0x48]
004BB5ED    mov dword ptr ss:[esp+0x88], 0x0E
004BB5F8    push eax
004BB5F9    call 0x004BBEA0                                 ; => [ Call: sub_4bbea0 ]
004BB5FE    push eax
004BB5FF    mov edx, 0x6E0EC0
004BB604    mov byte ptr ss:[esp+0x88], 0x0F
004BB60C    lea ecx, ss:[esp+0x18]
004BB610    call 0x00421670
004BB615    add esp, 0x04
004BB618    push eax
004BB619    lea ecx, ss:[esp+0x10]
004BB61D    mov byte ptr ss:[esp+0x88], 0x10
004BB625    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_421670 ]
004BB62A    cmp dword ptr ss:[esp+0x28], 0x10
004BB62F    jb 0x004BB63D
004BB631    push dword ptr ss:[esp+0x14]
004BB635    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB63A    add esp, 0x04
004BB63D    cmp dword ptr ss:[esp+0x58], 0x10
004BB642    mov dword ptr ss:[esp+0x28], 0x0F
004BB64A    mov dword ptr ss:[esp+0x24], 0x00
004BB652    mov byte ptr ss:[esp+0x14], 0x00
004BB657    jb 0x004BB665
004BB659    push dword ptr ss:[esp+0x44]
004BB65D    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB662    add esp, 0x04
004BB665    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB670    cmp dword ptr ss:[esp+0x40], 0x10
004BB675    mov dword ptr ss:[esp+0x58], 0x0F
004BB67D    mov dword ptr ss:[esp+0x54], 0x00
004BB685    mov byte ptr ss:[esp+0x44], 0x00
004BB68A    jb 0x004BB698
004BB68C    push dword ptr ss:[esp+0x2C]
004BB690    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB695    add esp, 0x04
004BB698    push dword ptr ds:[esi+0x74]
004BB69B    lea eax, ss:[esp+0x30]
004BB69F    mov ecx, edi
004BB6A1    push eax
004BB6A2    call 0x004BD060
004BB6A7    push eax                                        ; => [ Call: sub_4bd060 ]
004BB6A8    lea eax, ss:[esp+0x48]
004BB6AC    mov dword ptr ss:[esp+0x88], 0x11
004BB6B7    push eax
004BB6B8    call 0x004BBEA0                                 ; => [ Call: sub_4bbea0 ]
004BB6BD    push eax
004BB6BE    mov edx, 0x6E0DC4
004BB6C3    mov byte ptr ss:[esp+0x88], 0x12
004BB6CB    lea ecx, ss:[esp+0x18]
004BB6CF    call 0x00421670
004BB6D4    add esp, 0x04
004BB6D7    push eax
004BB6D8    lea ecx, ss:[esp+0x10]
004BB6DC    mov byte ptr ss:[esp+0x88], 0x13
004BB6E4    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_421670 ]
004BB6E9    cmp dword ptr ss:[esp+0x28], 0x10
004BB6EE    jb 0x004BB6FC
004BB6F0    push dword ptr ss:[esp+0x14]
004BB6F4    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB6F9    add esp, 0x04
004BB6FC    cmp dword ptr ss:[esp+0x58], 0x10
004BB701    mov dword ptr ss:[esp+0x28], 0x0F
004BB709    mov dword ptr ss:[esp+0x24], 0x00
004BB711    mov byte ptr ss:[esp+0x14], 0x00
004BB716    jb 0x004BB724
004BB718    push dword ptr ss:[esp+0x44]
004BB71C    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB721    add esp, 0x04
004BB724    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB72F    cmp dword ptr ss:[esp+0x40], 0x10
004BB734    mov dword ptr ss:[esp+0x58], 0x0F
004BB73C    mov dword ptr ss:[esp+0x54], 0x00
004BB744    mov byte ptr ss:[esp+0x44], 0x00
004BB749    jb 0x004BB757
004BB74B    push dword ptr ss:[esp+0x2C]
004BB74F    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB754    add esp, 0x04
004BB757    push dword ptr ds:[esi+0x78]
004BB75A    lea eax, ss:[esp+0x30]
004BB75E    mov ecx, edi
004BB760    push eax
004BB761    call 0x004BD060
004BB766    push eax                                        ; => [ Call: sub_4bd060 ]
004BB767    lea eax, ss:[esp+0x48]
004BB76B    mov dword ptr ss:[esp+0x88], 0x14
004BB776    push eax
004BB777    call 0x004BBEA0                                 ; => [ Call: sub_4bbea0 ]
004BB77C    push eax
004BB77D    mov edx, 0x6E0DDC
004BB782    mov byte ptr ss:[esp+0x88], 0x15
004BB78A    lea ecx, ss:[esp+0x18]
004BB78E    call 0x00421670
004BB793    add esp, 0x04
004BB796    push eax
004BB797    lea ecx, ss:[esp+0x10]
004BB79B    mov byte ptr ss:[esp+0x88], 0x16
004BB7A3    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_421670 ]
004BB7A8    cmp dword ptr ss:[esp+0x28], 0x10
004BB7AD    jb 0x004BB7BB
004BB7AF    push dword ptr ss:[esp+0x14]
004BB7B3    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB7B8    add esp, 0x04
004BB7BB    cmp dword ptr ss:[esp+0x58], 0x10
004BB7C0    mov dword ptr ss:[esp+0x28], 0x0F
004BB7C8    mov dword ptr ss:[esp+0x24], 0x00
004BB7D0    mov byte ptr ss:[esp+0x14], 0x00
004BB7D5    jb 0x004BB7E3
004BB7D7    push dword ptr ss:[esp+0x44]
004BB7DB    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB7E0    add esp, 0x04
004BB7E3    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB7EE    cmp dword ptr ss:[esp+0x40], 0x10
004BB7F3    mov dword ptr ss:[esp+0x58], 0x0F
004BB7FB    mov dword ptr ss:[esp+0x54], 0x00
004BB803    mov byte ptr ss:[esp+0x44], 0x00
004BB808    jb 0x004BB816
004BB80A    push dword ptr ss:[esp+0x2C]
004BB80E    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB813    add esp, 0x04
004BB816    push dword ptr ds:[esi+0x7C]
004BB819    lea eax, ss:[esp+0x30]
004BB81D    mov ecx, edi
004BB81F    push eax
004BB820    call 0x004BD060
004BB825    push eax                                        ; => [ Call: sub_4bd060 ]
004BB826    lea eax, ss:[esp+0x48]
004BB82A    mov dword ptr ss:[esp+0x88], 0x17
004BB835    push eax
004BB836    call 0x004BBEA0                                 ; => [ Call: sub_4bbea0 ]
004BB83B    push eax
004BB83C    mov edx, 0x6E0D8C
004BB841    mov byte ptr ss:[esp+0x88], 0x18
004BB849    lea ecx, ss:[esp+0x18]
004BB84D    call 0x00421670
004BB852    add esp, 0x04
004BB855    push eax
004BB856    lea ecx, ss:[esp+0x10]
004BB85A    mov byte ptr ss:[esp+0x88], 0x19
004BB862    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_421670 ]
004BB867    cmp dword ptr ss:[esp+0x28], 0x10
004BB86C    jb 0x004BB87A
004BB86E    push dword ptr ss:[esp+0x14]
004BB872    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB877    add esp, 0x04
004BB87A    cmp dword ptr ss:[esp+0x58], 0x10
004BB87F    mov dword ptr ss:[esp+0x28], 0x0F
004BB887    mov dword ptr ss:[esp+0x24], 0x00
004BB88F    mov byte ptr ss:[esp+0x14], 0x00
004BB894    jb 0x004BB8A2
004BB896    push dword ptr ss:[esp+0x44]
004BB89A    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB89F    add esp, 0x04
004BB8A2    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB8AD    cmp dword ptr ss:[esp+0x40], 0x10
004BB8B2    mov dword ptr ss:[esp+0x58], 0x0F
004BB8BA    mov dword ptr ss:[esp+0x54], 0x00
004BB8C2    mov byte ptr ss:[esp+0x44], 0x00
004BB8C7    jb 0x004BB8D5
004BB8C9    push dword ptr ss:[esp+0x2C]
004BB8CD    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB8D2    add esp, 0x04
004BB8D5    push dword ptr ds:[esi+0x80]
004BB8DB    lea eax, ss:[esp+0x30]
004BB8DF    mov ecx, edi
004BB8E1    push eax
004BB8E2    call 0x004BD060
004BB8E7    push eax                                        ; => [ Call: sub_4bd060 ]
004BB8E8    lea eax, ss:[esp+0x48]
004BB8EC    mov dword ptr ss:[esp+0x88], 0x1A
004BB8F7    push eax
004BB8F8    call 0x004BBEA0                                 ; => [ Call: sub_4bbea0 ]
004BB8FD    push eax
004BB8FE    mov edx, 0x6E0DA8
004BB903    mov byte ptr ss:[esp+0x88], 0x1B
004BB90B    lea ecx, ss:[esp+0x18]
004BB90F    call 0x00421670
004BB914    add esp, 0x04
004BB917    push eax
004BB918    lea ecx, ss:[esp+0x10]
004BB91C    mov byte ptr ss:[esp+0x88], 0x1C
004BB924    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_421670 ]
004BB929    cmp dword ptr ss:[esp+0x28], 0x10
004BB92E    jb 0x004BB93C
004BB930    push dword ptr ss:[esp+0x14]
004BB934    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB939    add esp, 0x04
004BB93C    cmp dword ptr ss:[esp+0x58], 0x10
004BB941    mov dword ptr ss:[esp+0x28], 0x0F
004BB949    mov dword ptr ss:[esp+0x24], 0x00
004BB951    mov byte ptr ss:[esp+0x14], 0x00
004BB956    jb 0x004BB964
004BB958    push dword ptr ss:[esp+0x44]
004BB95C    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB961    add esp, 0x04
004BB964    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB96F    cmp dword ptr ss:[esp+0x40], 0x10
004BB974    mov dword ptr ss:[esp+0x58], 0x0F
004BB97C    mov dword ptr ss:[esp+0x54], 0x00
004BB984    mov byte ptr ss:[esp+0x44], 0x00
004BB989    jb 0x004BB997
004BB98B    push dword ptr ss:[esp+0x2C]
004BB98F    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB994    add esp, 0x04
004BB997    push dword ptr ds:[esi+0x84]
004BB99D    lea eax, ss:[esp+0x30]
004BB9A1    push 0x6E0E1C
004BB9A6    push eax
004BB9A7    call 0x004691F0
004BB9AC    add esp, 0x0C
004BB9AF    push eax
004BB9B0    lea ecx, ss:[esp+0x10]
004BB9B4    mov dword ptr ss:[esp+0x88], 0x1D
004BB9BF    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BB9C4    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BB9CF    cmp dword ptr ss:[esp+0x40], 0x10
004BB9D4    jb 0x004BB9E2
004BB9D6    push dword ptr ss:[esp+0x2C]
004BB9DA    call 0x0069AD76                                 ; => [ Call: j__free ]
004BB9DF    add esp, 0x04
004BB9E2    xor eax, eax
004BB9E4    cmp byte ptr ds:[esi+0x88], al
004BB9EA    setnz al
004BB9ED    push eax
004BB9EE    lea eax, ss:[esp+0x30]
004BB9F2    push 0x6E0E3C
004BB9F7    push eax
004BB9F8    call 0x004691F0
004BB9FD    add esp, 0x0C
004BBA00    push eax
004BBA01    lea ecx, ss:[esp+0x10]
004BBA05    mov dword ptr ss:[esp+0x88], 0x1E
004BBA10    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BBA15    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BBA20    cmp dword ptr ss:[esp+0x40], 0x10
004BBA25    jb 0x004BBA33
004BBA27    push dword ptr ss:[esp+0x2C]
004BBA2B    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBA30    add esp, 0x04
004BBA33    push dword ptr ds:[esi+0x8C]
004BBA39    lea eax, ss:[esp+0x30]
004BBA3D    push 0x6E0DF4
004BBA42    push eax
004BBA43    call 0x004691F0
004BBA48    add esp, 0x0C
004BBA4B    push eax
004BBA4C    lea ecx, ss:[esp+0x10]
004BBA50    mov dword ptr ss:[esp+0x88], 0x1F
004BBA5B    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BBA60    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BBA6B    cmp dword ptr ss:[esp+0x40], 0x10
004BBA70    jb 0x004BBA7E
004BBA72    push dword ptr ss:[esp+0x2C]
004BBA76    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBA7B    add esp, 0x04
004BBA7E    xor eax, eax
004BBA80    cmp byte ptr ds:[esi+0x410], al
004BBA86    setnz al
004BBA89    push eax
004BBA8A    lea eax, ss:[esp+0x30]
004BBA8E    push 0x6E0E08
004BBA93    push eax
004BBA94    call 0x004691F0
004BBA99    add esp, 0x0C
004BBA9C    push eax
004BBA9D    lea ecx, ss:[esp+0x10]
004BBAA1    mov dword ptr ss:[esp+0x88], 0x20
004BBAAC    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BBAB1    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BBABC    cmp dword ptr ss:[esp+0x40], 0x10
004BBAC1    jb 0x004BBACF
004BBAC3    push dword ptr ss:[esp+0x2C]
004BBAC7    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBACC    add esp, 0x04
004BBACF    xor eax, eax
004BBAD1    cmp byte ptr ds:[esi+0x411], al
004BBAD7    setnz al
004BBADA    push eax
004BBADB    lea eax, ss:[esp+0x30]
004BBADF    push 0x6E0F80
004BBAE4    push eax
004BBAE5    call 0x004691F0
004BBAEA    add esp, 0x0C
004BBAED    push eax
004BBAEE    lea ecx, ss:[esp+0x10]
004BBAF2    mov dword ptr ss:[esp+0x88], 0x21
004BBAFD    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BBB02    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BBB0D    cmp dword ptr ss:[esp+0x40], 0x10
004BBB12    jb 0x004BBB20
004BBB14    push dword ptr ss:[esp+0x2C]
004BBB18    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBB1D    add esp, 0x04
004BBB20    xor eax, eax
004BBB22    cmp byte ptr ds:[esi+0x412], al
004BBB28    setnz al
004BBB2B    push eax
004BBB2C    lea eax, ss:[esp+0x30]
004BBB30    push 0x6E0F98
004BBB35    push eax
004BBB36    call 0x004691F0
004BBB3B    add esp, 0x0C
004BBB3E    push eax
004BBB3F    lea ecx, ss:[esp+0x10]
004BBB43    mov dword ptr ss:[esp+0x88], 0x22
004BBB4E    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BBB53    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BBB5E    cmp dword ptr ss:[esp+0x40], 0x10
004BBB63    jb 0x004BBB71
004BBB65    push dword ptr ss:[esp+0x2C]
004BBB69    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBB6E    add esp, 0x04
004BBB71    xor eax, eax
004BBB73    cmp byte ptr ds:[esi+0x413], al
004BBB79    setnz al
004BBB7C    push eax
004BBB7D    lea eax, ss:[esp+0x30]
004BBB81    push 0x6E0F40
004BBB86    push eax
004BBB87    call 0x004691F0
004BBB8C    add esp, 0x0C
004BBB8F    push eax
004BBB90    lea ecx, ss:[esp+0x10]
004BBB94    mov dword ptr ss:[esp+0x88], 0x23
004BBB9F    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BBBA4    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BBBAF    cmp dword ptr ss:[esp+0x40], 0x10
004BBBB4    jb 0x004BBBC2
004BBBB6    push dword ptr ss:[esp+0x2C]
004BBBBA    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBBBF    add esp, 0x04
004BBBC2    xor eax, eax
004BBBC4    cmp byte ptr ds:[esi+0x42C], al
004BBBCA    setnz al
004BBBCD    push eax
004BBBCE    lea eax, ss:[esp+0x30]
004BBBD2    push 0x6E0F60
004BBBD7    push eax
004BBBD8    call 0x004691F0
004BBBDD    add esp, 0x0C
004BBBE0    push eax
004BBBE1    lea ecx, ss:[esp+0x10]
004BBBE5    mov dword ptr ss:[esp+0x88], 0x24
004BBBF0    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BBBF5    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BBC00    cmp dword ptr ss:[esp+0x40], 0x10
004BBC05    jb 0x004BBC13
004BBC07    push dword ptr ss:[esp+0x2C]
004BBC0B    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBC10    add esp, 0x04
004BBC13    mov eax, dword ptr ds:[esi+0x414]
004BBC19    add eax, 0x30
004BBC1C    cmp dword ptr ds:[eax+0x14], 0x10
004BBC20    jb 0x004BBC24
004BBC22    mov eax, dword ptr ds:[eax]
004BBC24    push eax
004BBC25    lea eax, ss:[esp+0x30]
004BBC29    push 0x6E0FE0
004BBC2E    push eax
004BBC2F    call 0x004691F0
004BBC34    add esp, 0x0C
004BBC37    push eax
004BBC38    lea ecx, ss:[esp+0x10]
004BBC3C    mov dword ptr ss:[esp+0x88], 0x25
004BBC47    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BBC4C    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BBC57    cmp dword ptr ss:[esp+0x40], 0x10
004BBC5C    jb 0x004BBC6A
004BBC5E    push dword ptr ss:[esp+0x2C]
004BBC62    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBC67    add esp, 0x04
004BBC6A    mov eax, dword ptr ds:[esi+0x414]
004BBC70    add eax, 0x48
004BBC73    cmp dword ptr ds:[eax+0x14], 0x10
004BBC77    jb 0x004BBC7B
004BBC79    mov eax, dword ptr ds:[eax]
004BBC7B    push eax
004BBC7C    lea eax, ss:[esp+0x30]
004BBC80    push 0x6E0FFC
004BBC85    push eax
004BBC86    call 0x004691F0
004BBC8B    add esp, 0x0C
004BBC8E    push eax
004BBC8F    lea ecx, ss:[esp+0x10]
004BBC93    mov dword ptr ss:[esp+0x88], 0x26
004BBC9E    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BBCA3    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BBCAE    cmp dword ptr ss:[esp+0x40], 0x10
004BBCB3    jb 0x004BBCC1
004BBCB5    push dword ptr ss:[esp+0x2C]
004BBCB9    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBCBE    add esp, 0x04
004BBCC1    mov eax, dword ptr ds:[esi+0x420]
004BBCC7    push dword ptr ds:[eax+0x04]
004BBCCA    lea eax, ss:[esp+0x30]
004BBCCE    push 0x6E0FA8
004BBCD3    push eax
004BBCD4    call 0x004691F0
004BBCD9    add esp, 0x0C
004BBCDC    push eax
004BBCDD    lea ecx, ss:[esp+0x10]
004BBCE1    mov dword ptr ss:[esp+0x88], 0x27
004BBCEC    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BBCF1    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BBCFC    cmp dword ptr ss:[esp+0x40], 0x10
004BBD01    jb 0x004BBD0F
004BBD03    push dword ptr ss:[esp+0x2C]
004BBD07    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBD0C    add esp, 0x04
004BBD0F    mov eax, dword ptr ds:[esi+0x420]
004BBD15    push dword ptr ds:[eax+0x08]
004BBD18    lea eax, ss:[esp+0x30]
004BBD1C    push 0x6E0FC4
004BBD21    push eax
004BBD22    call 0x004691F0
004BBD27    add esp, 0x0C
004BBD2A    push eax
004BBD2B    lea ecx, ss:[esp+0x10]
004BBD2F    mov dword ptr ss:[esp+0x88], 0x28
004BBD3A    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BBD3F    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
004BBD4A    cmp dword ptr ss:[esp+0x40], 0x10
004BBD4F    jb 0x004BBD5D
004BBD51    push dword ptr ss:[esp+0x2C]
004BBD55    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBD5A    add esp, 0x04
004BBD5D    mov eax, dword ptr ds:[esi+0x420]
004BBD63    push dword ptr ds:[eax+0x0C]
004BBD66    lea eax, ss:[esp+0x60]
004BBD6A    push 0x6E0F10
004BBD6F    push eax
004BBD70    call 0x004691F0
004BBD75    add esp, 0x0C
004BBD78    push eax
004BBD79    lea ecx, ss:[esp+0x10]
004BBD7D    mov dword ptr ss:[esp+0x88], 0x29
004BBD88    call 0x004BBDD0                                 ; => [ Call: sub_4bbdd0 | Call: sub_4691f0 ]
004BBD8D    cmp dword ptr ss:[esp+0x70], 0x10
004BBD92    jb 0x004BBDA0
004BBD94    push dword ptr ss:[esp+0x5C]
004BBD98    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBD9D    add esp, 0x04
004BBDA0    mov al, 0x01
004BBDA2    mov ecx, dword ptr ss:[esp+0x7C]
004BBDA6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BBDAD    pop ecx
004BBDAE    pop edi
004BBDAF    pop esi
004BBDB0    mov ecx, dword ptr ss:[esp+0x68]
004BBDB4    xor ecx, esp
004BBDB6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004BBDBB    add esp, 0x7C
004BBDBE    ret 0x0C
