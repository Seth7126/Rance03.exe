// ============================================================
// 函数名称: sub_50c420
// 起始地址: 0x50c420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C420    push 0xFFFFFFFF
0050C422    push 0x6C198E                                   ; => [ Call: sub_6c198e ]
0050C427    mov eax, dword ptr fs:[0x00000000]
0050C42D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050C42E    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CNumeralSprite::VTable ]
0050C42F    push ebx
0050C430    push ebp
0050C431    push esi
0050C432    push edi
0050C433    mov eax, dword ptr ds:[0x0074A408]
0050C438    xor eax, esp
0050C43A    push eax                                        ; => [ Data: __security_cookie ]
0050C43B    lea eax, ss:[esp+0x18]
0050C43F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050C445    mov ebp, ecx
0050C447    mov dword ptr ss:[esp+0x14], ebp                ; => [ Type: partsengine::CSprite::partsengine::CNumeralSprite::VTable ]
0050C44B    push 0xFFFFFFFF
0050C44D    lea ecx, ss:[ebp+0x10]
0050C450    mov dword ptr ss:[ebp], 0x707090                ; => [ Data: partsengine::CNumeralSprite::`vftable'{for `partsengine::CSprite'} ]
0050C457    mov dword ptr ss:[ebp+0x04], 0x0A
0050C45E    mov dword ptr ss:[ebp+0x08], 0x0B
0050C465    mov dword ptr ss:[ebp+0x0C], 0x01
0050C46C    push 0x00
0050C46E    mov dword ptr ds:[ecx+0x14], 0x0F
0050C475    mov dword ptr ds:[ecx+0x10], 0x00
0050C47C    push 0x74F92C
0050C481    mov byte ptr ds:[ecx], 0x00
0050C484    call 0x00401FF0                                 ; => [ Data: data_74f92c | Call: sub_401ff0 ]
0050C489    mov dword ptr ss:[esp+0x20], 0x00
0050C491    mov dword ptr ss:[ebp+0x28], 0x00
0050C498    mov dword ptr ss:[ebp+0x2C], 0x00
0050C49F    mov dword ptr ss:[ebp+0x30], 0x00
0050C4A6    mov dword ptr ss:[ebp+0x34], 0x00
0050C4AD    push 0x401FB0                                   ; => [ Call: sub_401fb0 ]
0050C4B2    push 0x402650
0050C4B7    push 0x0C
0050C4B9    push 0x18
0050C4BB    lea edi, ss:[ebp+0x38]
0050C4BE    mov byte ptr ss:[esp+0x30], 0x01
0050C4C3    push edi
0050C4C4    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_402650 ]
0050C4C9    push 0x401FB0                                   ; => [ Call: sub_401fb0 ]
0050C4CE    push 0x402650
0050C4D3    push 0x0C
0050C4D5    push 0x18
0050C4D7    lea esi, ss:[ebp+0x158]
0050C4DD    mov byte ptr ss:[esp+0x30], 0x02
0050C4E2    push esi
0050C4E3    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_402650 ]
0050C4E8    lea ecx, ss:[ebp+0x278]
0050C4EE    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
0050C4F3    mov byte ptr ss:[ebp+0x2AC], 0x00
0050C4FA    mov dword ptr ss:[ebp+0x2B0], 0x00
0050C504    mov byte ptr ss:[ebp+0x2B4], 0x00
0050C50B    mov dword ptr ss:[ebp+0x2B8], 0x00
0050C515    mov dword ptr ss:[ebp+0x2BC], 0x00
0050C51F    mov byte ptr ss:[ebp+0x2C0], 0x01
0050C526    mov dword ptr ss:[ebp+0x2C4], 0x706FF4          ; => [ Data: partsengine::CLLSpriteList::`vftable' ]
0050C530    mov dword ptr ss:[ebp+0x2C8], 0x00              ; => [ Call: __builtin_memset ]
0050C53A    mov dword ptr ss:[ebp+0x2CC], 0x00
0050C544    mov dword ptr ss:[ebp+0x2D0], 0x00
0050C54E    mov dword ptr ss:[ebp+0x2D4], 0x00
0050C558    mov dword ptr ss:[ebp+0x2D8], 0x00
0050C562    mov dword ptr ss:[ebp+0x2DC], 0x706DBC          ; => [ Data: partsengine::CRect::`vftable' ]
0050C56C    mov dword ptr ss:[ebp+0x2E0], 0x00
0050C576    mov dword ptr ss:[ebp+0x2E4], 0x00
0050C580    mov dword ptr ss:[ebp+0x2E8], 0x00
0050C58A    mov dword ptr ss:[ebp+0x2EC], 0x00
0050C594    push 0x01
0050C596    mov byte ptr ss:[esp+0x24], 0x06
0050C59B    mov ecx, edi
0050C59D    push 0x6E2594
0050C5A2    mov byte ptr ss:[ebp+0x2F0], 0x01
0050C5A9    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C5AE    push 0x02
0050C5B0    push 0x6E25C8
0050C5B5    mov ecx, esi
0050C5B7    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C5BC    push 0x01
0050C5BE    push 0x6E25CC
0050C5C3    lea ecx, ss:[ebp+0x50]
0050C5C6    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C5CB    push 0x02
0050C5CD    push 0x6E25D0
0050C5D2    lea ecx, ss:[ebp+0x170]
0050C5D8    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C5DD    push 0x01
0050C5DF    push 0x6E25D4
0050C5E4    lea ecx, ss:[ebp+0x68]
0050C5E7    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C5EC    push 0x02
0050C5EE    push 0x6E25B8
0050C5F3    lea ecx, ss:[ebp+0x188]
0050C5F9    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C5FE    push 0x01
0050C600    push 0x6E25BC
0050C605    lea ecx, ss:[ebp+0x80]
0050C60B    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C610    push 0x02
0050C612    push 0x6E25C0
0050C617    lea ecx, ss:[ebp+0x1A0]
0050C61D    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C622    push 0x01
0050C624    push 0x6E25C4
0050C629    lea ecx, ss:[ebp+0x98]
0050C62F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C634    push 0x02
0050C636    push 0x6E25A8
0050C63B    lea ecx, ss:[ebp+0x1B8]
0050C641    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C646    push 0x01
0050C648    push 0x6E25AC
0050C64D    lea ecx, ss:[ebp+0xB0]
0050C653    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C658    push 0x02
0050C65A    push 0x6E25B0
0050C65F    lea ecx, ss:[ebp+0x1D0]
0050C665    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C66A    push 0x01
0050C66C    push 0x6E25B4
0050C671    lea ecx, ss:[ebp+0xC8]
0050C677    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C67C    push 0x02
0050C67E    push 0x6E2598
0050C683    lea ecx, ss:[ebp+0x1E8]
0050C689    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C68E    push 0x01
0050C690    push 0x6E259C
0050C695    lea ecx, ss:[ebp+0xE0]
0050C69B    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C6A0    push 0x02
0050C6A2    push 0x6E25A0
0050C6A7    lea ecx, ss:[ebp+0x200]
0050C6AD    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C6B2    push 0x01
0050C6B4    push 0x6E25A4
0050C6B9    lea ecx, ss:[ebp+0xF8]
0050C6BF    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C6C4    push 0x02
0050C6C6    push 0x6E266C
0050C6CB    lea ecx, ss:[ebp+0x218]
0050C6D1    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C6D6    push 0x01
0050C6D8    push 0x6E2670
0050C6DD    lea ecx, ss:[ebp+0x110]
0050C6E3    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C6E8    push 0x02
0050C6EA    push 0x6E2674
0050C6EF    lea ecx, ss:[ebp+0x230]
0050C6F5    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C6FA    push 0x01
0050C6FC    push 0x6E2678
0050C701    lea ecx, ss:[ebp+0x128]
0050C707    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C70C    push 0x02
0050C70E    push 0x6E2650
0050C713    lea ecx, ss:[ebp+0x248]
0050C719    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C71E    push 0x01
0050C720    push 0x6E2654
0050C725    lea ecx, ss:[ebp+0x140]
0050C72B    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C730    push 0x02
0050C732    push 0x6E2658
0050C737    lea ecx, ss:[ebp+0x260]
0050C73D    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050C742    push 0x0C
0050C744    lea ecx, ss:[ebp+0x2C]
0050C747    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
0050C74C    mov eax, ebp
0050C74E    mov ecx, dword ptr ss:[esp+0x18]
0050C752    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050C759    pop ecx
0050C75A    pop edi
0050C75B    pop esi
0050C75C    pop ebp
0050C75D    pop ebx
0050C75E    add esp, 0x10
0050C761    ret
