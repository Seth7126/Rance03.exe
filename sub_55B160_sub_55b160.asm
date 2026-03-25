// ============================================================
// 函数名称: sub_55b160
// 起始地址: 0x55b160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B160    push 0xFFFFFFFF
0055B162    push 0x6C52ED                                   ; => [ Call: sub_6c52ed ]
0055B167    mov eax, dword ptr fs:[0x00000000]
0055B16D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055B16E    sub esp, 0x2D4
0055B174    mov eax, dword ptr ds:[0x0074A408]
0055B179    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055B17B    mov dword ptr ss:[esp+0x2D0], eax
0055B182    push ebx
0055B183    push ebp
0055B184    push esi
0055B185    push edi
0055B186    mov eax, dword ptr ds:[0x0074A408]
0055B18B    xor eax, esp
0055B18D    push eax                                        ; => [ Data: __security_cookie ]
0055B18E    lea eax, ss:[esp+0x2E8]
0055B195    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055B19B    mov esi, ecx
0055B19D    mov dword ptr ss:[esp+0x14], esi
0055B1A1    mov eax, dword ptr ss:[esp+0x2FC]
0055B1A8    lea ecx, ss:[esp+0x74]
0055B1AC    mov ebp, dword ptr ss:[esp+0x2F8]
0055B1B3    mov dword ptr ss:[esp+0x18], eax
0055B1B7    call 0x00535F80                                 ; => [ Type: sealengine::CEmitter::VTable | Call: sub_535f80 ]
0055B1BC    mov dword ptr ss:[esp+0x2F0], 0x00
0055B1C7    mov dword ptr ss:[esp+0x58], 0x0F
0055B1CF    mov dword ptr ss:[esp+0x54], 0x00
0055B1D7    mov byte ptr ss:[esp+0x44], 0x00
0055B1DC    lea eax, ss:[esp+0x20]
0055B1E0    mov byte ptr ss:[esp+0x2F0], 0x01
0055B1E8    push eax
0055B1E9    lea eax, ss:[esp+0x48]
0055B1ED    mov ecx, ebp
0055B1EF    push eax
0055B1F0    call 0x0059CE30
0055B1F5    test al, al
0055B1F7    jz 0x0055BF79                                   ; => [ Call: sub_59ce30 ]
0055B1FD    push 0xFFFFFFFF
0055B1FF    push 0x00
0055B201    lea eax, ss:[esp+0x4C]
0055B205    push eax
0055B206    lea ecx, ss:[esp+0x88]
0055B20D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0055B212    push 0x01
0055B214    push 0x6E40C4
0055B219    lea ecx, ss:[esp+0x34]
0055B21D    mov dword ptr ss:[esp+0x48], 0x0F
0055B225    mov dword ptr ss:[esp+0x44], 0x00
0055B22D    mov byte ptr ss:[esp+0x34], 0x00
0055B232    call 0x00402110                                 ; => [ String: ={== | Call: sub_402110 ]
0055B237    mov byte ptr ss:[esp+0x2F0], 0x02
0055B23F    lea eax, ss:[esp+0x2C]
0055B243    cmp dword ptr ss:[esp+0x40], 0x10
0055B248    mov ecx, ebp
0055B24A    cmovnb eax, dword ptr ss:[esp+0x2C]
0055B24F    push eax
0055B250    call 0x0059D180
0055B255    test al, al
0055B257    jnz 0x0055B27B                                  ; => [ Call: sub_59d180 ]
0055B259    cmp dword ptr ss:[esp+0x40], 0x10
0055B25E    lea eax, ss:[esp+0x2C]
0055B262    cmovnb eax, dword ptr ss:[esp+0x2C]
0055B267    push eax
0055B268    push 0x6E48CC
0055B26D    push ebp
0055B26E    push esi
0055B26F    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055B274    add esp, 0x10
0055B277    xor al, al
0055B279    jmp 0x0055B27D
0055B27B    mov al, 0x01
0055B27D    test al, al
0055B27F    mov byte ptr ss:[esp+0x2F0], 0x01
0055B287    setz bl
0055B28A    cmp dword ptr ss:[esp+0x40], 0x10
0055B28F    jb 0x0055B29D
0055B291    push dword ptr ss:[esp+0x2C]
0055B295    call 0x0069AD76                                 ; => [ Call: j__free ]
0055B29A    add esp, 0x04
0055B29D    test bl, bl
0055B29F    jnz 0x0055BF79
0055B2A5    push 0x6E40C8
0055B2AA    lea ecx, ss:[esp+0x30]
0055B2AE    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ={== ]
0055B2B3    lea eax, ss:[esp+0x2C]
0055B2B7    mov byte ptr ss:[esp+0x2F0], 0x03
0055B2BF    push eax
0055B2C0    push ebp
0055B2C1    mov ecx, esi
0055B2C3    call 0x005615C0
0055B2C8    test al, al
0055B2CA    mov byte ptr ss:[esp+0x2F0], 0x01
0055B2D2    setz bl                                         ; => [ Call: sub_5615c0 ]
0055B2D5    cmp dword ptr ss:[esp+0x40], 0x10
0055B2DA    jb 0x0055B2E8
0055B2DC    push dword ptr ss:[esp+0x2C]
0055B2E0    call 0x0069AD76                                 ; => [ Call: j__free ]
0055B2E5    add esp, 0x04
0055B2E8    test bl, bl
0055B2EA    jnz 0x0055BF79
0055B2F0    mov dword ptr ss:[esp+0x40], 0x0F
0055B2F8    mov dword ptr ss:[esp+0x3C], 0x00
0055B300    mov byte ptr ss:[esp+0x2C], 0x00
0055B305    lea eax, ss:[esp+0x24]
0055B309    mov byte ptr ss:[esp+0x2F0], 0x04
0055B311    push eax
0055B312    lea eax, ss:[esp+0x30]
0055B316    mov ecx, ebp
0055B318    push eax
0055B319    call 0x0059CE30
0055B31E    test al, al
0055B320    jz 0x0055BF62                                   ; => [ Call: sub_59ce30 ]
0055B326    mov edi, dword ptr ss:[esp+0x40]
0055B32A    lea ecx, ss:[esp+0x2C]
0055B32E    mov ebx, dword ptr ss:[esp+0x2C]
0055B332    cmp edi, 0x10
0055B335    mov esi, dword ptr ss:[esp+0x3C]
0055B339    mov eax, 0x01
0055B33E    cmovnb ecx, ebx
0055B341    mov edx, 0x6E40B8
0055B346    cmp esi, eax
0055B348    cmovb eax, esi
0055B34B    push eax
0055B34C    call 0x00405190                                 ; => [ Call: sub_405190 ]
0055B351    add esp, 0x04
0055B354    test eax, eax
0055B356    jnz 0x0055B36C
0055B358    cmp esi, 0x01
0055B35B    jnb 0x0055B362
0055B35D    or eax, 0xFFFFFFFF
0055B360    jmp 0x0055B36A
0055B362    xor eax, eax
0055B364    cmp esi, 0x01
0055B367    setnz al
0055B36A    test eax, eax
0055B36C    setz al
0055B36F    lea ecx, ss:[esp+0x2C]
0055B373    test al, al
0055B375    jnz 0x0055BF40
0055B37B    cmp edi, 0x10
0055B37E    mov eax, 0x04
0055B383    mov edx, 0x6E40BC
0055B388    cmovnb ecx, ebx
0055B38B    cmp esi, eax
0055B38D    cmovb eax, esi
0055B390    push eax
0055B391    call 0x00405190                                 ; => [ Call: sub_405190 ]
0055B396    add esp, 0x04
0055B399    test eax, eax
0055B39B    jnz 0x0055B3B1
0055B39D    cmp esi, 0x04
0055B3A0    jnb 0x0055B3A7
0055B3A2    or eax, 0xFFFFFFFF
0055B3A5    jmp 0x0055B3AF
0055B3A7    xor eax, eax
0055B3A9    cmp esi, 0x04
0055B3AC    setnz al
0055B3AF    test eax, eax
0055B3B1    setz al
0055B3B4    test al, al
0055B3B6    jz 0x0055B3CC
0055B3B8    mov ecx, dword ptr ss:[esp+0x14]
0055B3BC    lea eax, ss:[esp+0x74]
0055B3C0    push eax
0055B3C1    push ebp
0055B3C2    call 0x0055BFE0                                 ; => [ Call: sub_55bfe0 ]
0055B3C7    jmp 0x0055BEFB
0055B3CC    mov edx, 0x6E409C
0055B3D1    lea ecx, ss:[esp+0x2C]
0055B3D5    call 0x0040C250
0055B3DA    test al, al
0055B3DC    jz 0x0055B3F2                                   ; => [ Call: sub_40c250 ]
0055B3DE    mov ecx, dword ptr ss:[esp+0x14]
0055B3E2    lea eax, ss:[esp+0x74]
0055B3E6    push eax
0055B3E7    push ebp
0055B3E8    call 0x0055C1C0                                 ; => [ Call: sub_55c1c0 ]
0055B3ED    jmp 0x0055BEFB
0055B3F2    mov edx, 0x6E40A8
0055B3F7    lea ecx, ss:[esp+0x2C]
0055B3FB    call 0x0040C250
0055B400    test al, al
0055B402    jz 0x0055B418                                   ; => [ Call: sub_40c250 ]
0055B404    mov ecx, dword ptr ss:[esp+0x14]
0055B408    lea eax, ss:[esp+0x74]
0055B40C    push eax
0055B40D    push ebp
0055B40E    call 0x0055C360                                 ; => [ Call: sub_55c360 ]
0055B413    jmp 0x0055BEFB
0055B418    mov edx, 0x6E4088
0055B41D    lea ecx, ss:[esp+0x2C]
0055B421    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0055B426    test al, al
0055B428    jz 0x0055B43F
0055B42A    push ecx
0055B42B    mov ecx, dword ptr ss:[esp+0x18]
0055B42F    lea eax, ss:[esp+0x78]
0055B433    push eax
0055B434    push ebp
0055B435    call 0x0055E3C0                                 ; => [ Call: sub_55e3c0 ]
0055B43A    jmp 0x0055BEFB
0055B43F    mov edx, 0x6E4094
0055B444    lea ecx, ss:[esp+0x2C]
0055B448    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0055B44D    test al, al
0055B44F    jnz 0x0055BEEC
0055B455    mov edx, 0x6E406C
0055B45A    lea ecx, ss:[esp+0x2C]
0055B45E    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0055B463    test al, al
0055B465    jnz 0x0055BEEC
0055B46B    mov edx, 0x6E4078
0055B470    lea ecx, ss:[esp+0x2C]
0055B474    call 0x0040C250
0055B479    test al, al
0055B47B    jz 0x0055B491                                   ; => [ Call: sub_40c250 ]
0055B47D    mov ecx, dword ptr ss:[esp+0x14]
0055B481    lea eax, ss:[esp+0x74]
0055B485    push eax
0055B486    push ebp
0055B487    call 0x0055CC70                                 ; => [ Call: sub_55cc70 ]
0055B48C    jmp 0x0055BEFB
0055B491    mov edx, 0x6E404C
0055B496    lea ecx, ss:[esp+0x2C]
0055B49A    call 0x0040C250
0055B49F    test al, al
0055B4A1    jz 0x0055B4B7                                   ; => [ Call: sub_40c250 ]
0055B4A3    mov ecx, dword ptr ss:[esp+0x14]
0055B4A7    lea eax, ss:[esp+0x74]
0055B4AB    push eax
0055B4AC    push ebp
0055B4AD    call 0x0055D0F0                                 ; => [ Call: sub_55d0f0 ]
0055B4B2    jmp 0x0055BEFB
0055B4B7    mov edx, 0x6E405C
0055B4BC    lea ecx, ss:[esp+0x2C]
0055B4C0    call 0x0040C250
0055B4C5    test al, al
0055B4C7    jz 0x0055B4DD                                   ; => [ Call: sub_40c250 ]
0055B4C9    mov ecx, dword ptr ss:[esp+0x14]
0055B4CD    lea eax, ss:[esp+0x74]
0055B4D1    push eax
0055B4D2    push ebp
0055B4D3    call 0x0055D570                                 ; => [ Call: sub_55d570 ]
0055B4D8    jmp 0x0055BEFB
0055B4DD    mov edx, 0x6E4030
0055B4E2    lea ecx, ss:[esp+0x2C]
0055B4E6    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0055B4EB    test al, al
0055B4ED    jz 0x0055B508
0055B4EF    push ecx
0055B4F0    lea eax, ss:[esp+0x244]
0055B4F7    push eax
0055B4F8    push ecx
0055B4F9    mov ecx, dword ptr ss:[esp+0x20]
0055B4FD    push ebp
0055B4FE    call 0x005671E0                                 ; => [ Call: sub_5671e0 ]
0055B503    jmp 0x0055BEFB
0055B508    mov edx, 0x6E403C
0055B50D    lea ecx, ss:[esp+0x2C]
0055B511    call 0x0040C250
0055B516    test al, al
0055B518    jz 0x0055B52E                                   ; => [ Call: sub_40c250 ]
0055B51A    mov ecx, dword ptr ss:[esp+0x14]
0055B51E    lea eax, ss:[esp+0x74]
0055B522    push eax
0055B523    push ebp
0055B524    call 0x0055DF40                                 ; => [ Call: sub_55df40 ]
0055B529    jmp 0x0055BEFB
0055B52E    mov edx, 0x6E419C
0055B533    lea ecx, ss:[esp+0x2C]
0055B537    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0055B53C    test al, al
0055B53E    jz 0x0055B559
0055B540    push ecx
0055B541    lea eax, ss:[esp+0x25C]
0055B548    push eax
0055B549    push ecx
0055B54A    mov ecx, dword ptr ss:[esp+0x20]
0055B54E    push ebp
0055B54F    call 0x00567410                                 ; => [ Call: sub_567410 ]
0055B554    jmp 0x0055BEFB
0055B559    mov edx, 0x6E41B0
0055B55E    lea ecx, ss:[esp+0x2C]
0055B562    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0055B567    test al, al
0055B569    jz 0x0055B584
0055B56B    push ecx
0055B56C    lea eax, ss:[esp+0x268]
0055B573    push eax
0055B574    push ecx
0055B575    mov ecx, dword ptr ss:[esp+0x20]
0055B579    push ebp
0055B57A    call 0x00567640                                 ; => [ Call: sub_567640 ]
0055B57F    jmp 0x0055BEFB
0055B584    mov edx, 0x6E4184
0055B589    lea ecx, ss:[esp+0x2C]
0055B58D    call 0x0040C250
0055B592    test al, al
0055B594    jz 0x0055B5AF                                   ; => [ Call: sub_40c250 ]
0055B596    mov ecx, dword ptr ss:[esp+0x14]
0055B59A    lea eax, ss:[esp+0x74]
0055B59E    push 0x536FB0
0055B5A3    push eax
0055B5A4    push ebp
0055B5A5    call 0x0055E4E0                                 ; => [ Call: sub_536fb0 | Call: sub_55e4e0 ]
0055B5AA    jmp 0x0055BEFB
0055B5AF    mov edx, 0x6E4190
0055B5B4    lea ecx, ss:[esp+0x2C]
0055B5B8    call 0x0040C250
0055B5BD    test al, al
0055B5BF    jz 0x0055B5DA                                   ; => [ Call: sub_40c250 ]
0055B5C1    mov ecx, dword ptr ss:[esp+0x14]
0055B5C5    lea eax, ss:[esp+0x74]
0055B5C9    push 0x536FC0
0055B5CE    push eax
0055B5CF    push ebp
0055B5D0    call 0x0055E4E0                                 ; => [ Call: sub_536fc0 | Call: sub_55e4e0 ]
0055B5D5    jmp 0x0055BEFB
0055B5DA    mov edx, 0x6E4164
0055B5DF    lea ecx, ss:[esp+0x2C]
0055B5E3    call 0x0040C250
0055B5E8    test al, al
0055B5EA    jz 0x0055B605                                   ; => [ Call: sub_40c250 ]
0055B5EC    mov ecx, dword ptr ss:[esp+0x14]
0055B5F0    lea eax, ss:[esp+0x74]
0055B5F4    push 0x536FD0
0055B5F9    push eax
0055B5FA    push ebp
0055B5FB    call 0x0055E4E0                                 ; => [ Call: sub_536fd0 | Call: sub_55e4e0 ]
0055B600    jmp 0x0055BEFB
0055B605    mov edx, 0x6E4174
0055B60A    lea ecx, ss:[esp+0x2C]
0055B60E    call 0x0040C250
0055B613    test al, al
0055B615    jz 0x0055B630                                   ; => [ Call: sub_40c250 ]
0055B617    mov ecx, dword ptr ss:[esp+0x14]
0055B61B    lea eax, ss:[esp+0x74]
0055B61F    push 0x536FE0
0055B624    push eax
0055B625    push ebp
0055B626    call 0x0055E4E0                                 ; => [ Call: sub_536fe0 | Call: sub_55e4e0 ]
0055B62B    jmp 0x0055BEFB
0055B630    mov edx, 0x6E4144
0055B635    lea ecx, ss:[esp+0x2C]
0055B639    call 0x0040C250
0055B63E    test al, al
0055B640    jz 0x0055B65B                                   ; => [ Call: sub_40c250 ]
0055B642    mov ecx, dword ptr ss:[esp+0x14]
0055B646    lea eax, ss:[esp+0x74]
0055B64A    push 0x536FF0
0055B64F    push eax
0055B650    push ebp
0055B651    call 0x0055E4E0                                 ; => [ Call: sub_536ff0 | Call: sub_55e4e0 ]
0055B656    jmp 0x0055BEFB
0055B65B    mov edx, 0x6E4154
0055B660    lea ecx, ss:[esp+0x2C]
0055B664    call 0x0040C250
0055B669    test al, al
0055B66B    jz 0x0055B686                                   ; => [ Call: sub_40c250 ]
0055B66D    mov ecx, dword ptr ss:[esp+0x14]
0055B671    lea eax, ss:[esp+0x74]
0055B675    push 0x537000
0055B67A    push eax
0055B67B    push ebp
0055B67C    call 0x0055E4E0                                 ; => [ Call: sub_537000 | Call: sub_55e4e0 ]
0055B681    jmp 0x0055BEFB
0055B686    mov edx, 0x6E4124
0055B68B    lea ecx, ss:[esp+0x2C]
0055B68F    call 0x0040C250
0055B694    test al, al
0055B696    jz 0x0055B6B1                                   ; => [ Call: sub_40c250 ]
0055B698    mov ecx, dword ptr ss:[esp+0x14]
0055B69C    lea eax, ss:[esp+0x74]
0055B6A0    push 0x537010
0055B6A5    push eax
0055B6A6    push ebp
0055B6A7    call 0x0055E4E0                                 ; => [ Call: sub_537010 | Call: sub_55e4e0 ]
0055B6AC    jmp 0x0055BEFB
0055B6B1    mov edx, 0x6E4134
0055B6B6    lea ecx, ss:[esp+0x2C]
0055B6BA    call 0x0040C250
0055B6BF    test al, al
0055B6C1    jz 0x0055B6DC                                   ; => [ Call: sub_40c250 ]
0055B6C3    mov ecx, dword ptr ss:[esp+0x14]
0055B6C7    lea eax, ss:[esp+0x74]
0055B6CB    push 0x537020
0055B6D0    push eax
0055B6D1    push ebp
0055B6D2    call 0x0055E4E0                                 ; => [ Call: sub_537020 | Call: sub_55e4e0 ]
0055B6D7    jmp 0x0055BEFB
0055B6DC    mov edx, 0x6E4108
0055B6E1    lea ecx, ss:[esp+0x2C]
0055B6E5    call 0x0040C250
0055B6EA    test al, al
0055B6EC    jz 0x0055B707                                   ; => [ Call: sub_40c250 ]
0055B6EE    mov ecx, dword ptr ss:[esp+0x14]
0055B6F2    lea eax, ss:[esp+0x74]
0055B6F6    push 0x537030
0055B6FB    push eax
0055B6FC    push ebp
0055B6FD    call 0x0055E4E0                                 ; => [ Call: sub_537030 | Call: sub_55e4e0 ]
0055B702    jmp 0x0055BEFB
0055B707    mov edx, 0x6E4118
0055B70C    lea ecx, ss:[esp+0x2C]
0055B710    call 0x0040C250
0055B715    test al, al
0055B717    jz 0x0055B731                                   ; => [ Call: sub_40c250 ]
0055B719    push dword ptr ss:[esp+0x18]
0055B71D    mov ecx, dword ptr ss:[esp+0x18]
0055B721    lea eax, ss:[esp+0x78]
0055B725    push eax
0055B726    push ebp
0055B727    call 0x0055ECA0                                 ; => [ Call: sub_55eca0 ]
0055B72C    jmp 0x0055BEFB
0055B731    mov edx, 0x6E40EC
0055B736    lea ecx, ss:[esp+0x2C]
0055B73A    call 0x0040C250
0055B73F    test al, al
0055B741    jz 0x0055B757                                   ; => [ Call: sub_40c250 ]
0055B743    mov ecx, dword ptr ss:[esp+0x14]
0055B747    lea eax, ss:[esp+0x74]
0055B74B    push eax
0055B74C    push ebp
0055B74D    call 0x0055F180                                 ; => [ Call: sub_55f180 ]
0055B752    jmp 0x0055BEFB
0055B757    mov edx, 0x6E40FC
0055B75C    lea ecx, ss:[esp+0x2C]
0055B760    call 0x0040C250
0055B765    test al, al
0055B767    jz 0x0055B77D                                   ; => [ Call: sub_40c250 ]
0055B769    mov ecx, dword ptr ss:[esp+0x14]
0055B76D    lea eax, ss:[esp+0x74]
0055B771    push eax
0055B772    push ebp
0055B773    call 0x0055F360                                 ; => [ Call: sub_55f360 ]
0055B778    jmp 0x0055BEFB
0055B77D    mov edx, 0x6E40D4
0055B782    lea ecx, ss:[esp+0x2C]
0055B786    call 0x0040C250
0055B78B    test al, al
0055B78D    jz 0x0055B7A3                                   ; => [ Call: sub_40c250 ]
0055B78F    mov ecx, dword ptr ss:[esp+0x14]
0055B793    lea eax, ss:[esp+0x74]
0055B797    push eax
0055B798    push ebp
0055B799    call 0x0055F4C0                                 ; => [ Call: sub_55f4c0 ]
0055B79E    jmp 0x0055BEFB
0055B7A3    mov edx, 0x6E40E4
0055B7A8    lea ecx, ss:[esp+0x2C]
0055B7AC    call 0x0040C250
0055B7B1    test al, al
0055B7B3    jz 0x0055B7C9                                   ; => [ Call: sub_40c250 ]
0055B7B5    mov ecx, dword ptr ss:[esp+0x14]
0055B7B9    lea eax, ss:[esp+0x74]
0055B7BD    push eax
0055B7BE    push ebp
0055B7BF    call 0x005604B0                                 ; => [ Call: sub_5604b0 ]
0055B7C4    jmp 0x0055BEFB
0055B7C9    mov edx, 0x6E42D4
0055B7CE    lea ecx, ss:[esp+0x2C]
0055B7D2    call 0x0040C250
0055B7D7    test al, al
0055B7D9    jz 0x0055B7EF                                   ; => [ Call: sub_40c250 ]
0055B7DB    mov ecx, dword ptr ss:[esp+0x14]
0055B7DF    lea eax, ss:[esp+0x74]
0055B7E3    push eax
0055B7E4    push ebp
0055B7E5    call 0x005605D0                                 ; => [ Call: sub_5605d0 ]
0055B7EA    jmp 0x0055BEFB
0055B7EF    mov edx, 0x6E42F0
0055B7F4    lea ecx, ss:[esp+0x2C]
0055B7F8    call 0x0040C250
0055B7FD    test al, al
0055B7FF    jz 0x0055B815                                   ; => [ Call: sub_40c250 ]
0055B801    mov ecx, dword ptr ss:[esp+0x14]
0055B805    lea eax, ss:[esp+0x74]
0055B809    push eax
0055B80A    push ebp
0055B80B    call 0x00560710                                 ; => [ Call: sub_560710 ]
0055B810    jmp 0x0055BEFB
0055B815    mov edx, 0x6E429C
0055B81A    lea ecx, ss:[esp+0x2C]
0055B81E    call 0x0040C250
0055B823    test al, al
0055B825    jz 0x0055B83B                                   ; => [ Call: sub_40c250 ]
0055B827    mov ecx, dword ptr ss:[esp+0x14]
0055B82B    lea eax, ss:[esp+0x74]
0055B82F    push eax
0055B830    push ebp
0055B831    call 0x0055EF10                                 ; => [ Call: sub_55ef10 ]
0055B836    jmp 0x0055BEFB
0055B83B    mov edx, 0x6E42B4
0055B840    lea ecx, ss:[esp+0x2C]
0055B844    call 0x0040C250
0055B849    test al, al
0055B84B    jz 0x0055B866                                   ; => [ Call: sub_40c250 ]
0055B84D    mov ecx, dword ptr ss:[esp+0x14]
0055B851    lea eax, ss:[esp+0x74]
0055B855    push 0x537100
0055B85A    push eax
0055B85B    push ebp
0055B85C    call 0x0055E4E0                                 ; => [ Call: sub_537100 | Call: sub_55e4e0 ]
0055B861    jmp 0x0055BEFB
0055B866    mov edx, 0x6E4260
0055B86B    lea ecx, ss:[esp+0x2C]
0055B86F    call 0x0040C250
0055B874    test al, al
0055B876    jz 0x0055B891                                   ; => [ Call: sub_40c250 ]
0055B878    mov ecx, dword ptr ss:[esp+0x14]
0055B87C    lea eax, ss:[esp+0x74]
0055B880    push 0x537110
0055B885    push eax
0055B886    push ebp
0055B887    call 0x0055E4E0                                 ; => [ Call: sub_537110 | Call: sub_55e4e0 ]
0055B88C    jmp 0x0055BEFB
0055B891    mov edx, 0x6E4280
0055B896    lea ecx, ss:[esp+0x2C]
0055B89A    call 0x0040C250
0055B89F    test al, al
0055B8A1    jz 0x0055B8B7                                   ; => [ Call: sub_40c250 ]
0055B8A3    mov ecx, dword ptr ss:[esp+0x14]
0055B8A7    lea eax, ss:[esp+0x74]
0055B8AB    push eax
0055B8AC    push ebp
0055B8AD    call 0x0055F050                                 ; => [ Call: sub_55f050 ]
0055B8B2    jmp 0x0055BEFB
0055B8B7    mov edx, 0x6E4240
0055B8BC    lea ecx, ss:[esp+0x2C]
0055B8C0    call 0x0040C250
0055B8C5    test al, al
0055B8C7    jz 0x0055B8DD                                   ; => [ Call: sub_40c250 ]
0055B8C9    mov ecx, dword ptr ss:[esp+0x14]
0055B8CD    lea eax, ss:[esp+0x74]
0055B8D1    push eax
0055B8D2    push ebp
0055B8D3    call 0x0055FFD0                                 ; => [ Call: sub_55ffd0 ]
0055B8D8    jmp 0x0055BEFB
0055B8DD    mov edx, 0x6E4250
0055B8E2    lea ecx, ss:[esp+0x2C]
0055B8E6    call 0x0040C250
0055B8EB    test al, al
0055B8ED    jz 0x0055B903                                   ; => [ Call: sub_40c250 ]
0055B8EF    mov ecx, dword ptr ss:[esp+0x14]
0055B8F3    lea eax, ss:[esp+0x74]
0055B8F7    push eax
0055B8F8    push ebp
0055B8F9    call 0x00560170                                 ; => [ Call: sub_560170 ]
0055B8FE    jmp 0x0055BEFB
0055B903    mov edx, 0x6E4220
0055B908    lea ecx, ss:[esp+0x2C]
0055B90C    call 0x0040C250
0055B911    test al, al
0055B913    jz 0x0055B929                                   ; => [ Call: sub_40c250 ]
0055B915    mov ecx, dword ptr ss:[esp+0x14]
0055B919    lea eax, ss:[esp+0x74]
0055B91D    push eax
0055B91E    push ebp
0055B91F    call 0x00560310                                 ; => [ Call: sub_560310 ]
0055B924    jmp 0x0055BEFB
0055B929    mov edx, 0x6E4230
0055B92E    lea ecx, ss:[esp+0x2C]
0055B932    call 0x0040C250
0055B937    test al, al
0055B939    jz 0x0055B94F                                   ; => [ Call: sub_40c250 ]
0055B93B    mov ecx, dword ptr ss:[esp+0x14]
0055B93F    lea eax, ss:[esp+0x74]
0055B943    push eax
0055B944    push ebp
0055B945    call 0x0055F9D0                                 ; => [ Call: sub_55f9d0 ]
0055B94A    jmp 0x0055BEFB
0055B94F    mov edx, 0x6E4200
0055B954    lea ecx, ss:[esp+0x2C]
0055B958    call 0x0040C250
0055B95D    test al, al
0055B95F    jz 0x0055B975                                   ; => [ Call: sub_40c250 ]
0055B961    mov ecx, dword ptr ss:[esp+0x14]
0055B965    lea eax, ss:[esp+0x74]
0055B969    push eax
0055B96A    push ebp
0055B96B    call 0x0055FB50                                 ; => [ Call: sub_55fb50 ]
0055B970    jmp 0x0055BEFB
0055B975    mov edx, 0x6E4210
0055B97A    lea ecx, ss:[esp+0x2C]
0055B97E    call 0x0040C250
0055B983    test al, al
0055B985    jz 0x0055B99B                                   ; => [ Call: sub_40c250 ]
0055B987    mov ecx, dword ptr ss:[esp+0x14]
0055B98B    lea eax, ss:[esp+0x74]
0055B98F    push eax
0055B990    push ebp
0055B991    call 0x0055FCD0                                 ; => [ Call: sub_55fcd0 ]
0055B996    jmp 0x0055BEFB
0055B99B    mov edx, 0x6E41E0
0055B9A0    lea ecx, ss:[esp+0x2C]
0055B9A4    call 0x0040C250
0055B9A9    test al, al
0055B9AB    jz 0x0055B9C1                                   ; => [ Call: sub_40c250 ]
0055B9AD    mov ecx, dword ptr ss:[esp+0x14]
0055B9B1    lea eax, ss:[esp+0x74]
0055B9B5    push eax
0055B9B6    push ebp
0055B9B7    call 0x0055FE50                                 ; => [ Call: sub_55fe50 ]
0055B9BC    jmp 0x0055BEFB
0055B9C1    mov edx, 0x6E41F0
0055B9C6    lea ecx, ss:[esp+0x2C]
0055B9CA    call 0x0040C250
0055B9CF    test al, al
0055B9D1    jz 0x0055B9E7                                   ; => [ Call: sub_40c250 ]
0055B9D3    mov ecx, dword ptr ss:[esp+0x14]
0055B9D7    lea eax, ss:[esp+0x74]
0055B9DB    push eax
0055B9DC    push ebp
0055B9DD    call 0x0055F6D0                                 ; => [ Call: sub_55f6d0 ]
0055B9E2    jmp 0x0055BEFB
0055B9E7    mov edx, 0x6E41C4
0055B9EC    lea ecx, ss:[esp+0x2C]
0055B9F0    call 0x0040C250
0055B9F5    test al, al
0055B9F7    jz 0x0055BA0D                                   ; => [ Call: sub_40c250 ]
0055B9F9    mov ecx, dword ptr ss:[esp+0x14]
0055B9FD    lea eax, ss:[esp+0x74]
0055BA01    push eax
0055BA02    push ebp
0055BA03    call 0x0055F850                                 ; => [ Call: sub_55f850 ]
0055BA08    jmp 0x0055BEFB
0055BA0D    mov edx, 0x6E41D4
0055BA12    lea ecx, ss:[esp+0x2C]
0055BA16    call 0x0040C250
0055BA1B    test al, al
0055BA1D    jz 0x0055BA33                                   ; => [ Call: sub_40c250 ]
0055BA1F    mov ecx, dword ptr ss:[esp+0x14]
0055BA23    lea eax, ss:[esp+0x74]
0055BA27    push eax
0055BA28    push ebp
0055BA29    call 0x00560850                                 ; => [ Call: sub_560850 ]
0055BA2E    jmp 0x0055BEFB
0055BA33    mov edx, 0x6E43C8
0055BA38    lea ecx, ss:[esp+0x2C]
0055BA3C    call 0x0040C250
0055BA41    test al, al
0055BA43    jz 0x0055BA5E                                   ; => [ Call: sub_40c250 ]
0055BA45    mov ecx, dword ptr ss:[esp+0x14]
0055BA49    lea eax, ss:[esp+0x74]
0055BA4D    push 0x537060
0055BA52    push eax
0055BA53    push ebp
0055BA54    call 0x0055E4E0                                 ; => [ Call: sub_537060 | Call: sub_55e4e0 ]
0055BA59    jmp 0x0055BEFB
0055BA5E    mov edx, 0x6E43D0
0055BA63    lea ecx, ss:[esp+0x2C]
0055BA67    call 0x0040C250
0055BA6C    test al, al
0055BA6E    jz 0x0055BA89                                   ; => [ Call: sub_40c250 ]
0055BA70    mov ecx, dword ptr ss:[esp+0x14]
0055BA74    lea eax, ss:[esp+0x74]
0055BA78    push 0x537070
0055BA7D    push eax
0055BA7E    push ebp
0055BA7F    call 0x0055E4E0                                 ; => [ Call: sub_537070 | Call: sub_55e4e0 ]
0055BA84    jmp 0x0055BEFB
0055BA89    mov edx, 0x6E43B0
0055BA8E    lea ecx, ss:[esp+0x2C]
0055BA92    call 0x0040C250
0055BA97    test al, al
0055BA99    jz 0x0055BAB4                                   ; => [ Call: sub_40c250 ]
0055BA9B    mov ecx, dword ptr ss:[esp+0x14]
0055BA9F    lea eax, ss:[esp+0x74]
0055BAA3    push 0x537080
0055BAA8    push eax
0055BAA9    push ebp
0055BAAA    call 0x0055E4E0                                 ; => [ Call: sub_537080 | Call: sub_55e4e0 ]
0055BAAF    jmp 0x0055BEFB
0055BAB4    mov edx, 0x6E43BC
0055BAB9    lea ecx, ss:[esp+0x2C]
0055BABD    call 0x0040C250
0055BAC2    test al, al
0055BAC4    jz 0x0055BADF                                   ; => [ Call: sub_40c250 ]
0055BAC6    mov ecx, dword ptr ss:[esp+0x14]
0055BACA    lea eax, ss:[esp+0x74]
0055BACE    push 0x537090
0055BAD3    push eax
0055BAD4    push ebp
0055BAD5    call 0x0055E4E0                                 ; => [ Call: sub_537090 | Call: sub_55e4e0 ]
0055BADA    jmp 0x0055BEFB
0055BADF    mov edx, 0x6E439C
0055BAE4    lea ecx, ss:[esp+0x2C]
0055BAE8    call 0x0040C250
0055BAED    test al, al
0055BAEF    jz 0x0055BB05                                   ; => [ Call: sub_40c250 ]
0055BAF1    mov ecx, dword ptr ss:[esp+0x14]
0055BAF5    lea eax, ss:[esp+0x74]
0055BAF9    push eax
0055BAFA    push ebp
0055BAFB    call 0x00560970                                 ; => [ Call: sub_560970 ]
0055BB00    jmp 0x0055BEFB
0055BB05    mov edx, 0x6E43A8
0055BB0A    lea ecx, ss:[esp+0x2C]
0055BB0E    call 0x0040C250
0055BB13    test al, al
0055BB15    jz 0x0055BB2B                                   ; => [ Call: sub_40c250 ]
0055BB17    mov ecx, dword ptr ss:[esp+0x14]
0055BB1B    lea eax, ss:[esp+0x74]
0055BB1F    push eax
0055BB20    push ebp
0055BB21    call 0x00560AA0                                 ; => [ Call: sub_560aa0 ]
0055BB26    jmp 0x0055BEFB
0055BB2B    mov edx, 0x6E437C
0055BB30    lea ecx, ss:[esp+0x2C]
0055BB34    call 0x0040C250
0055BB39    test al, al
0055BB3B    jz 0x0055BB51                                   ; => [ Call: sub_40c250 ]
0055BB3D    mov ecx, dword ptr ss:[esp+0x14]
0055BB41    lea eax, ss:[esp+0x74]
0055BB45    push eax
0055BB46    push ebp
0055BB47    call 0x00560BD0                                 ; => [ Call: sub_560bd0 ]
0055BB4C    jmp 0x0055BEFB
0055BB51    mov edx, 0x6E438C
0055BB56    lea ecx, ss:[esp+0x2C]
0055BB5A    call 0x0040C250
0055BB5F    test al, al
0055BB61    jz 0x0055BB7C                                   ; => [ Call: sub_40c250 ]
0055BB63    mov ecx, dword ptr ss:[esp+0x14]
0055BB67    lea eax, ss:[esp+0x74]
0055BB6B    push 0x5370A0
0055BB70    push eax
0055BB71    push ebp
0055BB72    call 0x0055E4E0                                 ; => [ Call: sub_5370a0 | Call: sub_55e4e0 ]
0055BB77    jmp 0x0055BEFB
0055BB7C    mov edx, 0x6E435C
0055BB81    lea ecx, ss:[esp+0x2C]
0055BB85    call 0x0040C250
0055BB8A    test al, al
0055BB8C    jz 0x0055BBA7                                   ; => [ Call: sub_40c250 ]
0055BB8E    mov ecx, dword ptr ss:[esp+0x14]
0055BB92    lea eax, ss:[esp+0x74]
0055BB96    push 0x5370B0
0055BB9B    push eax
0055BB9C    push ebp
0055BB9D    call 0x0055E4E0                                 ; => [ Call: sub_5370b0 | Call: sub_55e4e0 ]
0055BBA2    jmp 0x0055BEFB
0055BBA7    mov edx, 0x6E436C
0055BBAC    lea ecx, ss:[esp+0x2C]
0055BBB0    call 0x0040C250
0055BBB5    test al, al
0055BBB7    jz 0x0055BBD2                                   ; => [ Call: sub_40c250 ]
0055BBB9    mov ecx, dword ptr ss:[esp+0x14]
0055BBBD    lea eax, ss:[esp+0x74]
0055BBC1    push 0x5370C0
0055BBC6    push eax
0055BBC7    push ebp
0055BBC8    call 0x0055E4E0                                 ; => [ Call: sub_5370c0 | Call: sub_55e4e0 ]
0055BBCD    jmp 0x0055BEFB
0055BBD2    mov edx, 0x6E433C
0055BBD7    lea ecx, ss:[esp+0x2C]
0055BBDB    call 0x0040C250
0055BBE0    test al, al
0055BBE2    jz 0x0055BBFD                                   ; => [ Call: sub_40c250 ]
0055BBE4    mov ecx, dword ptr ss:[esp+0x14]
0055BBE8    lea eax, ss:[esp+0x74]
0055BBEC    push 0x5370D0
0055BBF1    push eax
0055BBF2    push ebp
0055BBF3    call 0x0055E4E0                                 ; => [ Call: sub_5370d0 | Call: sub_55e4e0 ]
0055BBF8    jmp 0x0055BEFB
0055BBFD    mov edx, 0x6E434C
0055BC02    lea ecx, ss:[esp+0x2C]
0055BC06    call 0x0040C250
0055BC0B    test al, al
0055BC0D    jz 0x0055BC28                                   ; => [ Call: sub_40c250 ]
0055BC0F    mov ecx, dword ptr ss:[esp+0x14]
0055BC13    lea eax, ss:[esp+0x74]
0055BC17    push 0x5370E0
0055BC1C    push eax
0055BC1D    push ebp
0055BC1E    call 0x0055E4E0                                 ; => [ Call: sub_5370e0 | Call: sub_55e4e0 ]
0055BC23    jmp 0x0055BEFB
0055BC28    mov edx, 0x6E4320
0055BC2D    lea ecx, ss:[esp+0x2C]
0055BC31    call 0x0040C250
0055BC36    test al, al
0055BC38    jz 0x0055BC53                                   ; => [ Call: sub_40c250 ]
0055BC3A    mov ecx, dword ptr ss:[esp+0x14]
0055BC3E    lea eax, ss:[esp+0x74]
0055BC42    push 0x5370F0
0055BC47    push eax
0055BC48    push ebp
0055BC49    call 0x0055E4E0                                 ; => [ Call: sub_5370f0 | Call: sub_55e4e0 ]
0055BC4E    jmp 0x0055BEFB
0055BC53    mov edx, 0x6E4330
0055BC58    lea ecx, ss:[esp+0x2C]
0055BC5C    call 0x0040C250
0055BC61    test al, al
0055BC63    jz 0x0055BC79                                   ; => [ Call: sub_40c250 ]
0055BC65    mov ecx, dword ptr ss:[esp+0x14]
0055BC69    lea eax, ss:[esp+0x74]
0055BC6D    push eax
0055BC6E    push ebp
0055BC6F    call 0x00560D00                                 ; => [ Call: sub_560d00 ]
0055BC74    jmp 0x0055BEFB
0055BC79    mov edx, 0x6E430C
0055BC7E    lea ecx, ss:[esp+0x2C]
0055BC82    call 0x0040C250
0055BC87    test al, al
0055BC89    jz 0x0055BC9F                                   ; => [ Call: sub_40c250 ]
0055BC8B    mov ecx, dword ptr ss:[esp+0x14]
0055BC8F    lea eax, ss:[esp+0x74]
0055BC93    push eax
0055BC94    push ebp
0055BC95    call 0x00560F40                                 ; => [ Call: sub_560f40 ]
0055BC9A    jmp 0x0055BEFB
0055BC9F    mov edx, 0x6E4314
0055BCA4    lea ecx, ss:[esp+0x2C]
0055BCA8    call 0x0040C250
0055BCAD    test al, al
0055BCAF    jz 0x0055BCC5                                   ; => [ Call: sub_40c250 ]
0055BCB1    mov ecx, dword ptr ss:[esp+0x14]
0055BCB5    lea eax, ss:[esp+0x74]
0055BCB9    push eax
0055BCBA    push ebp
0055BCBB    call 0x00561120                                 ; => [ Call: sub_561120 ]
0055BCC0    jmp 0x0055BEFB
0055BCC5    mov edx, 0x6E44A0
0055BCCA    lea ecx, ss:[esp+0x2C]
0055BCCE    call 0x0040C250
0055BCD3    test al, al
0055BCD5    jz 0x0055BCEB                                   ; => [ Call: sub_40c250 ]
0055BCD7    mov ecx, dword ptr ss:[esp+0x14]
0055BCDB    lea eax, ss:[esp+0x74]
0055BCDF    push eax
0055BCE0    push ebp
0055BCE1    call 0x00561250                                 ; => [ Call: sub_561250 ]
0055BCE6    jmp 0x0055BEFB
0055BCEB    mov edx, 0x6E44AC
0055BCF0    lea ecx, ss:[esp+0x2C]
0055BCF4    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0055BCF9    test al, al
0055BCFB    jz 0x0055BD12
0055BCFD    push ecx
0055BCFE    mov ecx, dword ptr ss:[esp+0x18]
0055BD02    lea eax, ss:[esp+0x78]
0055BD06    push eax
0055BD07    push ebp
0055BD08    call 0x0055E670                                 ; => [ Call: sub_55e670 ]
0055BD0D    jmp 0x0055BEFB
0055BD12    mov edx, 0x6E4480
0055BD17    lea ecx, ss:[esp+0x2C]
0055BD1B    call 0x0040C250
0055BD20    test al, al
0055BD22    jz 0x0055BD38                                   ; => [ Call: sub_40c250 ]
0055BD24    mov ecx, dword ptr ss:[esp+0x14]
0055BD28    lea eax, ss:[esp+0x74]
0055BD2C    push eax
0055BD2D    push ebp
0055BD2E    call 0x005614A0                                 ; => [ Call: sub_5614a0 ]
0055BD33    jmp 0x0055BEFB
0055BD38    mov edx, 0x6E4494
0055BD3D    lea ecx, ss:[esp+0x2C]
0055BD41    call 0x0040C250
0055BD46    test al, al
0055BD48    jz 0x0055BD5E                                   ; => [ Call: sub_40c250 ]
0055BD4A    mov ecx, dword ptr ss:[esp+0x14]
0055BD4E    lea eax, ss:[esp+0x74]
0055BD52    push eax
0055BD53    push ebp
0055BD54    call 0x0055E7D0                                 ; => [ Call: sub_55e7d0 ]
0055BD59    jmp 0x0055BEFB
0055BD5E    mov edx, 0x6E4460
0055BD63    lea ecx, ss:[esp+0x2C]
0055BD67    call 0x0040C250
0055BD6C    test al, al
0055BD6E    jz 0x0055BD84                                   ; => [ Call: sub_40c250 ]
0055BD70    mov ecx, dword ptr ss:[esp+0x14]
0055BD74    lea eax, ss:[esp+0x74]
0055BD78    push eax
0055BD79    push ebp
0055BD7A    call 0x0055EA50                                 ; => [ Call: sub_55ea50 ]
0055BD7F    jmp 0x0055BEFB
0055BD84    mov edx, 0x6E4474
0055BD89    lea ecx, ss:[esp+0x2C]
0055BD8D    call 0x0040C250
0055BD92    test al, al
0055BD94    jz 0x0055BDAA                                   ; => [ Call: sub_40c250 ]
0055BD96    mov ecx, dword ptr ss:[esp+0x14]
0055BD9A    lea eax, ss:[esp+0x74]
0055BD9E    push eax
0055BD9F    push ebp
0055BDA0    call 0x0055EB80                                 ; => [ Call: sub_55eb80 ]
0055BDA5    jmp 0x0055BEFB
0055BDAA    mov edx, 0x6E4438
0055BDAF    lea ecx, ss:[esp+0x2C]
0055BDB3    call 0x0040C250
0055BDB8    test al, al
0055BDBA    jnz 0x0055BE9B                                  ; => [ Call: sub_40c250 ]
0055BDC0    mov edx, 0x6E4450
0055BDC5    lea ecx, ss:[esp+0x2C]
0055BDC9    call 0x0040C250
0055BDCE    test al, al
0055BDD0    jnz 0x0055BE9B                                  ; => [ Call: sub_40c250 ]
0055BDD6    mov edx, 0x6E4420
0055BDDB    lea ecx, ss:[esp+0x2C]
0055BDDF    call 0x0040C250
0055BDE4    test al, al
0055BDE6    jnz 0x0055BE9B                                  ; => [ Call: sub_40c250 ]
0055BDEC    mov edx, 0x6E4400
0055BDF1    lea ecx, ss:[esp+0x2C]
0055BDF5    call 0x0040C250
0055BDFA    test al, al
0055BDFC    jnz 0x0055BE4A                                  ; => [ Call: sub_40c250 ]
0055BDFE    mov edx, 0x6E4410
0055BE03    lea ecx, ss:[esp+0x2C]
0055BE07    call 0x0040C250
0055BE0C    test al, al
0055BE0E    jnz 0x0055BE4A                                  ; => [ Call: sub_40c250 ]
0055BE10    mov edx, 0x6E43E8
0055BE15    lea ecx, ss:[esp+0x2C]
0055BE19    call 0x0040C250
0055BE1E    test al, al
0055BE20    jnz 0x0055BE4A                                  ; => [ Call: sub_40c250 ]
0055BE22    mov edx, 0x6E43F8
0055BE27    lea ecx, ss:[esp+0x2C]
0055BE2B    call 0x0040C250
0055BE30    test al, al
0055BE32    jnz 0x0055BE4A                                  ; => [ Call: sub_40c250 ]
0055BE34    mov edx, 0x6E43D8
0055BE39    lea ecx, ss:[esp+0x2C]
0055BE3D    call 0x0040C250
0055BE42    test al, al
0055BE44    jz 0x0055BF1B                                   ; => [ Call: sub_40c250 ]
0055BE4A    push 0x6E43E4
0055BE4F    lea ecx, ss:[esp+0x60]
0055BE53    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0055BE58    mov ecx, dword ptr ss:[esp+0x14]
0055BE5C    lea eax, ss:[esp+0x5C]
0055BE60    push eax
0055BE61    push ebp
0055BE62    mov byte ptr ss:[esp+0x2F8], 0x06
0055BE6A    call 0x005615C0
0055BE6F    test al, al
0055BE71    mov byte ptr ss:[esp+0x2F0], 0x04
0055BE79    lea ecx, ss:[esp+0x5C]
0055BE7D    setz bl                                         ; => [ Call: sub_5615c0 ]
0055BE80    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055BE85    test bl, bl
0055BE87    jnz 0x0055BF62
0055BE8D    lea eax, ss:[esp+0x1C]
0055BE91    mov ecx, ebp
0055BE93    push eax
0055BE94    call 0x0059D240                                 ; => [ Call: sub_59d240 ]
0055BE99    jmp 0x0055BEFB
0055BE9B    push 0x6E4434
0055BEA0    lea ecx, ss:[esp+0x60]
0055BEA4    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0055BEA9    mov ecx, dword ptr ss:[esp+0x14]
0055BEAD    lea eax, ss:[esp+0x5C]
0055BEB1    push eax
0055BEB2    push ebp
0055BEB3    mov byte ptr ss:[esp+0x2F8], 0x05
0055BEBB    call 0x005615C0
0055BEC0    test al, al
0055BEC2    mov byte ptr ss:[esp+0x2F0], 0x04
0055BECA    lea ecx, ss:[esp+0x5C]
0055BECE    setz bl                                         ; => [ Call: sub_5615c0 ]
0055BED1    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055BED6    test bl, bl
0055BED8    jnz 0x0055BF62
0055BEDE    lea eax, ss:[esp+0x28]
0055BEE2    mov ecx, ebp
0055BEE4    push eax
0055BEE5    call 0x0059D350                                 ; => [ Call: sub_59d350 ]
0055BEEA    jmp 0x0055BEFB
0055BEEC    mov ecx, dword ptr ss:[esp+0x14]
0055BEF0    lea eax, ss:[esp+0x74]
0055BEF4    push eax
0055BEF5    push ebp
0055BEF6    call 0x0055C520                                 ; => [ Call: sub_55c520 ]
0055BEFB    test al, al
0055BEFD    jz 0x0055BF62
0055BEFF    cmp dword ptr ss:[esp+0x40], 0x10
0055BF04    jb 0x0055B2F0
0055BF0A    push dword ptr ss:[esp+0x2C]
0055BF0E    call 0x0069AD76                                 ; => [ Call: j__free ]
0055BF13    add esp, 0x04
0055BF16    jmp 0x0055B2F0
0055BF1B    cmp dword ptr ss:[esp+0x40], 0x10
0055BF20    lea eax, ss:[esp+0x2C]
0055BF24    cmovnb eax, dword ptr ss:[esp+0x2C]
0055BF29    push eax
0055BF2A    push 0x6E45A0
0055BF2F    push ebp
0055BF30    push dword ptr ss:[esp+0x20]
0055BF34    call 0x00561610
0055BF39    add esp, 0x10
0055BF3C    mov bl, al                                      ; => [ Call: sub_561610 ]
0055BF3E    jmp 0x0055BF64
0055BF40    mov byte ptr ss:[esp+0x2F0], 0x01
0055BF48    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055BF4D    mov ecx, dword ptr ss:[esp+0x14]
0055BF51    lea eax, ss:[esp+0x74]
0055BF55    push eax
0055BF56    lea ecx, ds:[ecx+0x14]
0055BF59    call 0x00565D90                                 ; => [ Call: sub_565d90 ]
0055BF5E    mov bl, 0x01
0055BF60    jmp 0x0055BF7B
0055BF62    xor bl, bl
0055BF64    cmp dword ptr ss:[esp+0x40], 0x10
0055BF69    jb 0x0055BF7B
0055BF6B    push dword ptr ss:[esp+0x2C]
0055BF6F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055BF74    add esp, 0x04
0055BF77    jmp 0x0055BF7B
0055BF79    xor bl, bl
0055BF7B    cmp dword ptr ss:[esp+0x58], 0x10
0055BF80    jb 0x0055BF8E
0055BF82    push dword ptr ss:[esp+0x44]
0055BF86    call 0x0069AD76                                 ; => [ Call: j__free ]
0055BF8B    add esp, 0x04
0055BF8E    lea ecx, ss:[esp+0x74]
0055BF92    mov dword ptr ss:[esp+0x58], 0x0F
0055BF9A    mov dword ptr ss:[esp+0x54], 0x00
0055BFA2    mov byte ptr ss:[esp+0x44], 0x00
0055BFA7    call 0x005368B0                                 ; => [ Call: sub_5368b0 ]
0055BFAC    mov al, bl
0055BFAE    mov ecx, dword ptr ss:[esp+0x2E8]
0055BFB5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055BFBC    pop ecx
0055BFBD    pop edi
0055BFBE    pop esi
0055BFBF    pop ebp
0055BFC0    pop ebx
0055BFC1    mov ecx, dword ptr ss:[esp+0x2D0]
0055BFC8    xor ecx, esp
0055BFCA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055BFCF    add esp, 0x2E0
0055BFD5    ret 0x08
