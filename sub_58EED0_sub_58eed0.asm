// ============================================================
// 函数名称: sub_58eed0
// 起始地址: 0x58eed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058EED0    push 0xFFFFFFFF
0058EED2    push 0x6C8147                                   ; => [ Call: sub_6c8147 ]
0058EED7    mov eax, dword ptr fs:[0x00000000]
0058EEDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058EEDE    sub esp, 0x9C
0058EEE4    mov eax, dword ptr ds:[0x0074A408]
0058EEE9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058EEEB    mov dword ptr ss:[esp+0x98], eax
0058EEF2    push ebx
0058EEF3    push ebp
0058EEF4    push esi
0058EEF5    push edi
0058EEF6    mov eax, dword ptr ds:[0x0074A408]
0058EEFB    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058EEFD    push eax
0058EEFE    lea eax, ss:[esp+0xB0]
0058EF05    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058EF0B    mov ebp, ecx
0058EF0D    mov ebx, dword ptr ss:[esp+0xC0]
0058EF14    lea eax, ss:[esp+0x94]
0058EF1B    mov edi, dword ptr ss:[esp+0xC4]
0058EF22    push ebx
0058EF23    push eax
0058EF24    call 0x0058E590                                 ; => [ Call: sub_58e590 ]
0058EF29    push edi
0058EF2A    lea eax, ss:[esp+0x80]
0058EF31    mov dword ptr ss:[esp+0xBC], 0x00
0058EF3C    push eax
0058EF3D    mov ecx, ebp
0058EF3F    call 0x0058E590
0058EF44    push 0x6E5AEC
0058EF49    lea edx, ss:[esp+0x98]
0058EF50    mov byte ptr ss:[esp+0xBC], 0x01
0058EF58    lea ecx, ss:[esp+0x50]
0058EF5C    call 0x00410930                                 ; => [ String: / | Call: sub_410930 | Call: sub_58e590 ]
0058EF61    add esp, 0x04
0058EF64    lea ecx, ss:[esp+0x7C]
0058EF68    mov byte ptr ss:[esp+0xB8], 0x02
0058EF70    push ecx
0058EF71    mov edx, eax
0058EF73    lea ecx, ss:[esp+0x38]
0058EF77    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
0058EF7C    add esp, 0x04
0058EF7F    push 0x6E5AE8
0058EF84    mov edx, eax
0058EF86    mov byte ptr ss:[esp+0xBC], 0x03
0058EF8E    lea ecx, ss:[esp+0x68]
0058EF92    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: :A ]
0058EF97    add esp, 0x04
0058EF9A    cmp dword ptr ss:[esp+0x48], 0x10
0058EF9F    jb 0x0058EFAD
0058EFA1    push dword ptr ss:[esp+0x34]
0058EFA5    call 0x0069AD76                                 ; => [ Call: j__free ]
0058EFAA    add esp, 0x04
0058EFAD    mov dword ptr ss:[esp+0x48], 0x0F
0058EFB5    mov dword ptr ss:[esp+0x44], 0x00
0058EFBD    mov byte ptr ss:[esp+0x34], 0x00
0058EFC2    cmp dword ptr ss:[esp+0x60], 0x10
0058EFC7    jb 0x0058EFD5
0058EFC9    push dword ptr ss:[esp+0x4C]
0058EFCD    call 0x0069AD76                                 ; => [ Call: j__free ]
0058EFD2    add esp, 0x04
0058EFD5    lea eax, ss:[ebp+0x74]
0058EFD8    mov dword ptr ss:[esp+0x34], 0x707F40           ; => [ Data: thread::CCriticalLock::`vftable' ]
0058EFE0    mov dword ptr ss:[esp+0x3C], eax
0058EFE4    mov eax, dword ptr ds:[eax+0x04]
0058EFE7    add eax, 0x04
0058EFEA    push eax
0058EFEB    call dword ptr ds:[0x006D4260]
0058EFF1    mov byte ptr ss:[esp+0x38], 0x01
0058EFF6    lea eax, ss:[ebp+0xBC]
0058EFFC    mov byte ptr ss:[esp+0xB8], 0x07
0058F004    lea ecx, ss:[esp+0x64]
0058F008    mov dword ptr ss:[esp+0x30], eax
0058F00C    push ecx
0058F00D    mov ecx, eax
0058F00F    call 0x00591430
0058F014    mov esi, eax                                    ; => [ Call: sub_591430 ]
0058F016    test esi, esi
0058F018    jnz 0x0058F1E5
0058F01E    push ebx
0058F01F    mov ecx, ebp
0058F021    call 0x00590700
0058F026    test al, al
0058F028    jz 0x0058F17A                                   ; => [ Type: IMemory::common::CIMemory::VTable | Call: sub_590700 ]
0058F02E    mov dword ptr ss:[esp+0x1C], esi
0058F032    mov dword ptr ss:[esp+0x20], esi
0058F036    mov dword ptr ss:[esp+0x24], esi
0058F03A    lea eax, ss:[esp+0x1C]
0058F03E    mov byte ptr ss:[esp+0xB8], 0x08
0058F046    push eax
0058F047    push ebx
0058F048    mov ecx, ebp
0058F04A    call 0x0058F750                                 ; => [ Call: sub_58f750 ]
0058F04F    mov esi, dword ptr ss:[esp+0x1C]
0058F053    test al, al
0058F055    jz 0x0058F16B
0058F05B    mov edx, dword ptr ss:[esp+0x20]
0058F05F    cmp esi, edx
0058F061    jz 0x0058F16B
0058F067    mov ecx, dword ptr ss:[ebp+0x28]
0058F06A    sub edx, esi
0058F06C    push edx
0058F06D    push esi
0058F06E    mov eax, dword ptr ds:[ecx]
0058F070    call dword ptr ds:[eax+0x08]
0058F073    mov ebx, eax
0058F075    test ebx, ebx
0058F077    jz 0x0058F16B
0058F07D    push edi
0058F07E    mov ecx, ebp
0058F080    call 0x00590700
0058F085    test al, al
0058F087    jz 0x0058F14E                                   ; => [ Call: sub_590700 ]
0058F08D    mov dword ptr ss:[esp+0x4C], 0x00
0058F095    mov dword ptr ss:[esp+0x50], 0x00
0058F09D    mov dword ptr ss:[esp+0x54], 0x00
0058F0A5    lea eax, ss:[esp+0x4C]
0058F0A9    mov byte ptr ss:[esp+0xB8], 0x09
0058F0B1    push eax
0058F0B2    push edi
0058F0B3    mov ecx, ebp
0058F0B5    call 0x0058F750
0058F0BA    test al, al
0058F0BC    jnz 0x0058F0D3                                  ; => [ Call: sub_58f750 ]
0058F0BE    mov eax, dword ptr ds:[ebx]
0058F0C0    mov ecx, ebx
0058F0C2    call dword ptr ds:[eax+0x04]
0058F0C5    lea ecx, ss:[esp+0x4C]
0058F0C9    call 0x00403510                                 ; => [ Call: sub_403510 ]
0058F0CE    jmp 0x0058F16B
0058F0D3    mov ecx, dword ptr ss:[ebp+0x28]
0058F0D6    mov edx, dword ptr ss:[esp+0x4C]
0058F0DA    mov esi, dword ptr ss:[esp+0x50]
0058F0DE    sub esi, edx
0058F0E0    mov eax, dword ptr ds:[ecx]
0058F0E2    push esi
0058F0E3    push edx
0058F0E4    call dword ptr ds:[eax+0x08]
0058F0E7    mov esi, eax
0058F0E9    test esi, esi
0058F0EB    jnz 0x0058F103
0058F0ED    mov eax, dword ptr ds:[ebx]
0058F0EF    mov ecx, ebx
0058F0F1    call dword ptr ds:[eax+0x04]
0058F0F4    mov esi, dword ptr ss:[esp+0x1C]
0058F0F8    lea ecx, ss:[esp+0x4C]
0058F0FC    call 0x00403510                                 ; => [ Call: sub_403510 ]
0058F101    jmp 0x0058F16B
0058F103    push esi
0058F104    push ebx
0058F105    mov ecx, ebp
0058F107    call 0x0058F9F0
0058F10C    mov edx, dword ptr ds:[ebx]
0058F10E    mov ecx, ebx
0058F110    mov ebp, eax                                    ; => [ Call: sub_58f9f0 ]
0058F112    call dword ptr ds:[edx+0x04]
0058F115    mov edx, dword ptr ds:[esi]
0058F117    mov ecx, esi
0058F119    call dword ptr ds:[edx+0x04]
0058F11C    test ebp, ebp
0058F11E    jnz 0x0058F12F
0058F120    mov esi, dword ptr ss:[esp+0x1C]
0058F124    lea ecx, ss:[esp+0x4C]
0058F128    call 0x00403510                                 ; => [ Call: sub_403510 ]
0058F12D    jmp 0x0058F16B
0058F12F    lea ecx, ss:[esp+0x4C]
0058F133    call 0x00403510                                 ; => [ Call: sub_403510 ]
0058F138    lea ecx, ss:[esp+0x1C]
0058F13C    mov byte ptr ss:[esp+0xB8], 0x07
0058F144    call 0x00403510                                 ; => [ Call: sub_403510 ]
0058F149    jmp 0x0058F36E
0058F14E    mov eax, dword ptr ds:[ebx]
0058F150    mov ecx, ebx
0058F152    call dword ptr ds:[eax+0x04]
0058F155    cmp dword ptr ds:[edi+0x14], 0x10
0058F159    jb 0x0058F15D
0058F15B    mov edi, dword ptr ds:[edi]
0058F15D    push edi
0058F15E    push 0x6E5AF0
0058F163    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058F168    add esp, 0x08
0058F16B    test esi, esi
0058F16D    jz 0x0058F1E3
0058F16F    push esi
0058F170    call 0x0069AD76                                 ; => [ Call: j__free ]
0058F175    add esp, 0x04
0058F178    jmp 0x0058F1E3
0058F17A    lea eax, ss:[esp+0x18]
0058F17E    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Type: IMemory::common::CIMemory::VTable | Call: nullptr ]
0058F186    push eax
0058F187    push ebx
0058F188    mov ecx, ebp
0058F18A    call 0x0058F8C0
0058F18F    test al, al
0058F191    jz 0x0058F1E3                                   ; => [ Call: sub_58f8c0 ]
0058F193    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: IMemory::common::CIMemory::VTable ]
0058F197    test ecx, ecx
0058F199    jz 0x0058F1E3
0058F19B    mov eax, dword ptr ss:[ebp+0x28]
0058F19E    mov esi, dword ptr ds:[eax]
0058F1A0    mov eax, dword ptr ds:[ecx]
0058F1A2    call dword ptr ds:[eax+0x14]
0058F1A5    mov ecx, dword ptr ss:[esp+0x18]
0058F1A9    push eax
0058F1AA    mov eax, dword ptr ds:[ecx]
0058F1AC    call dword ptr ds:[eax+0x18]                    ; => [ Field: vFunc_6 | Field: vFunc_5 ]
0058F1AF    mov ecx, dword ptr ss:[ebp+0x28]
0058F1B2    push eax
0058F1B3    call dword ptr ds:[esi+0x08]
0058F1B6    mov esi, eax
0058F1B8    mov dword ptr ss:[esp+0x2C], esi
0058F1BC    test esi, esi
0058F1BE    jnz 0x0058F294
0058F1C4    cmp dword ptr ds:[ebx+0x14], 0x10
0058F1C8    jb 0x0058F1CC
0058F1CA    mov ebx, dword ptr ds:[ebx]
0058F1CC    push ebx
0058F1CD    push 0x6E5B24
0058F1D2    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058F1D7    add esp, 0x08
0058F1DA    mov ecx, dword ptr ss:[esp+0x18]
0058F1DE    mov eax, dword ptr ds:[ecx]
0058F1E0    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
0058F1E3    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0058F1E5    mov eax, dword ptr ss:[esp+0x3C]
0058F1E9    mov eax, dword ptr ds:[eax+0x04]
0058F1EC    add eax, 0x04
0058F1EF    push eax
0058F1F0    call dword ptr ds:[0x006D4264]
0058F1F6    cmp dword ptr ss:[esp+0x78], 0x10
0058F1FB    jb 0x0058F209
0058F1FD    push dword ptr ss:[esp+0x64]
0058F201    call 0x0069AD76                                 ; => [ Call: j__free ]
0058F206    add esp, 0x04
0058F209    cmp dword ptr ss:[esp+0x90], 0x10
0058F211    mov dword ptr ss:[esp+0x78], 0x0F
0058F219    mov dword ptr ss:[esp+0x74], 0x00
0058F221    mov byte ptr ss:[esp+0x64], 0x00
0058F226    jb 0x0058F234
0058F228    push dword ptr ss:[esp+0x7C]
0058F22C    call 0x0069AD76                                 ; => [ Call: j__free ]
0058F231    add esp, 0x04
0058F234    cmp dword ptr ss:[esp+0xA8], 0x10
0058F23C    mov dword ptr ss:[esp+0x90], 0x0F
0058F247    mov dword ptr ss:[esp+0x8C], 0x00
0058F252    mov byte ptr ss:[esp+0x7C], 0x00
0058F257    jb 0x0058F268
0058F259    push dword ptr ss:[esp+0x94]
0058F260    call 0x0069AD76                                 ; => [ Call: j__free ]
0058F265    add esp, 0x04
0058F268    mov eax, esi
0058F26A    mov ecx, dword ptr ss:[esp+0xB0]
0058F271    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058F278    pop ecx
0058F279    pop edi
0058F27A    pop esi
0058F27B    pop ebp
0058F27C    pop ebx
0058F27D    mov ecx, dword ptr ss:[esp+0x98]
0058F284    xor ecx, esp
0058F286    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058F28B    add esp, 0xA8
0058F291    ret 0x08
0058F294    mov ecx, dword ptr ss:[esp+0x18]
0058F298    mov eax, dword ptr ds:[ecx]
0058F29A    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
0058F29D    lea eax, ss:[esp+0x18]
0058F2A1    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
0058F2A9    push eax
0058F2AA    push edi
0058F2AB    mov ecx, ebp
0058F2AD    call 0x0058F8C0
0058F2B2    test al, al
0058F2B4    jnz 0x0058F2BF                                  ; => [ Call: sub_58f8c0 ]
0058F2B6    mov eax, dword ptr ds:[esi]
0058F2B8    mov ecx, esi
0058F2BA    jmp 0x0058F1E0
0058F2BF    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: IMemory::common::CIMemory::VTable ]
0058F2C3    test ecx, ecx
0058F2C5    jnz 0x0058F2D0
0058F2C7    mov eax, dword ptr ds:[esi]
0058F2C9    mov ecx, esi
0058F2CB    jmp 0x0058F1E0
0058F2D0    mov eax, dword ptr ss:[ebp+0x28]
0058F2D3    mov esi, dword ptr ds:[eax]
0058F2D5    mov eax, dword ptr ds:[ecx]
0058F2D7    call dword ptr ds:[eax+0x14]
0058F2DA    mov ecx, dword ptr ss:[esp+0x18]
0058F2DE    push eax
0058F2DF    mov eax, dword ptr ds:[ecx]
0058F2E1    call dword ptr ds:[eax+0x18]                    ; => [ Field: vFunc_6 | Field: vFunc_5 ]
0058F2E4    mov ecx, dword ptr ss:[ebp+0x28]
0058F2E7    push eax
0058F2E8    call dword ptr ds:[esi+0x08]
0058F2EB    mov esi, eax
0058F2ED    mov dword ptr ss:[esp+0x28], esi
0058F2F1    test esi, esi
0058F2F3    jnz 0x0058F31B
0058F2F5    cmp dword ptr ds:[edi+0x14], 0x10
0058F2F9    jb 0x0058F2FD
0058F2FB    mov edi, dword ptr ds:[edi]
0058F2FD    push edi
0058F2FE    push 0x6E5B48
0058F303    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058F308    mov esi, dword ptr ss:[esp+0x34]
0058F30C    add esp, 0x08
0058F30F    mov ecx, esi
0058F311    mov eax, dword ptr ds:[esi]
0058F313    call dword ptr ds:[eax+0x04]
0058F316    jmp 0x0058F1DA
0058F31B    mov ecx, dword ptr ss:[esp+0x18]
0058F31F    mov eax, dword ptr ds:[ecx]
0058F321    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
0058F324    push esi
0058F325    mov esi, dword ptr ss:[esp+0x30]
0058F329    mov ecx, ebp
0058F32B    push esi
0058F32C    call 0x0058F9F0                                 ; => [ Call: sub_58f9f0 ]
0058F331    mov ebp, eax
0058F333    test ebp, ebp
0058F335    jnz 0x0058F356
0058F337    cmp dword ptr ds:[edi+0x14], 0x10
0058F33B    jb 0x0058F33F
0058F33D    mov edi, dword ptr ds:[edi]
0058F33F    cmp dword ptr ds:[ebx+0x14], 0x10
0058F343    jb 0x0058F347
0058F345    mov ebx, dword ptr ds:[ebx]
0058F347    push edi
0058F348    push ebx
0058F349    push 0x6E5B6C
0058F34E    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058F353    add esp, 0x0C
0058F356    mov eax, dword ptr ds:[esi]
0058F358    mov ecx, esi
0058F35A    call dword ptr ds:[eax+0x04]
0058F35D    mov ecx, dword ptr ss:[esp+0x28]
0058F361    mov eax, dword ptr ds:[ecx]
0058F363    call dword ptr ds:[eax+0x04]
0058F366    test ebp, ebp
0058F368    jz 0x0058F1E3
0058F36E    push 0x34
0058F370    call 0x0069ADC6                                 ; => [ Type: ISurface::sealengine::CResourceSurface::VTable | Call: sub_69adc6 ]
0058F375    add esp, 0x04
0058F378    mov dword ptr ss:[esp+0x28], eax                ; => [ Type: ISurface::sealengine::CResourceSurface::VTable ]
0058F37C    mov edi, dword ptr ss:[esp+0x30]
0058F380    mov byte ptr ss:[esp+0xB8], 0x0A
0058F388    test eax, eax
0058F38A    jz 0x0058F39E
0058F38C    push edi
0058F38D    lea ecx, ss:[esp+0x68]
0058F391    push ecx
0058F392    push ebp
0058F393    mov ecx, eax
0058F395    call 0x005917F0
0058F39A    mov esi, eax                                    ; => [ Call: sub_5917f0 ]
0058F39C    jmp 0x0058F3A0
0058F39E    xor esi, esi                                    ; => [ Call: nullptr ]
0058F3A0    mov byte ptr ss:[esp+0xB8], 0x07
0058F3A8    mov ecx, ebp
0058F3AA    mov eax, dword ptr ss:[ebp]
0058F3AD    call dword ptr ds:[eax+0x04]
0058F3B0    push esi
0058F3B1    lea eax, ss:[esp+0x68]
0058F3B5    mov ecx, edi
0058F3B7    push eax
0058F3B8    call 0x00591350
0058F3BD    test al, al
0058F3BF    jnz 0x0058F3CA                                  ; => [ Call: sub_591350 ]
0058F3C1    mov eax, dword ptr ds:[esi]
0058F3C3    mov ecx, esi
0058F3C5    jmp 0x0058F1E0
0058F3CA    lea ecx, ss:[esp+0x34]
0058F3CE    call 0x005F4170                                 ; => [ Call: sub_5f4170 ]
0058F3D3    cmp byte ptr ss:[esp+0x38], 0x00
0058F3D8    jz 0x0058F1F6
0058F3DE    jmp 0x0058F1E5
