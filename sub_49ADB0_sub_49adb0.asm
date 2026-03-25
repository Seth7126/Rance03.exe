// ============================================================
// 函数名称: sub_49adb0
// 起始地址: 0x49adb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049ADB0    push ebp
0049ADB1    mov ebp, esp
0049ADB3    and esp, 0xFFFFFFC0
0049ADB6    push 0xFFFFFFFF
0049ADB8    push 0x6BBD7C                                   ; => [ Call: sub_6bbd7c ]
0049ADBD    mov eax, dword ptr fs:[0x00000000]
0049ADC3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049ADC4    sub esp, 0xB0
0049ADCA    mov eax, dword ptr ds:[0x0074A408]
0049ADCF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049ADD1    mov dword ptr ss:[esp+0x78], eax
0049ADD5    push esi
0049ADD6    mov eax, dword ptr ds:[0x0074A408]
0049ADDB    xor eax, esp
0049ADDD    push eax                                        ; => [ Data: __security_cookie ]
0049ADDE    lea eax, ss:[esp+0xB8]
0049ADE5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049ADEB    mov esi, ecx
0049ADED    push dword ptr ds:[esi+0x08]
0049ADF0    mov eax, dword ptr ss:[ebp+0x08]
0049ADF3    push dword ptr ds:[esi+0x04]
0049ADF6    mov dword ptr ss:[esp+0x38], eax
0049ADFA    mov eax, dword ptr ss:[ebp+0x0C]
0049ADFD    mov dword ptr ss:[esp+0x3C], eax
0049AE01    lea eax, ss:[esp+0x40]
0049AE05    push 0x6E0060
0049AE0A    push eax
0049AE0B    call 0x004691F0
0049AE10    add esp, 0x10
0049AE13    push eax
0049AE14    lea ecx, ss:[esp+0x34]
0049AE18    mov dword ptr ss:[esp+0xC4], 0x00
0049AE23    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049AE28    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049AE33    cmp dword ptr ss:[esp+0x4C], 0x10
0049AE38    jb 0x0049AE46
0049AE3A    push dword ptr ss:[esp+0x38]
0049AE3E    call 0x0069AD76                                 ; => [ Call: j__free ]
0049AE43    add esp, 0x04
0049AE46    xor eax, eax
0049AE48    cmp byte ptr ds:[esi+0x0C], al
0049AE4B    setnz al
0049AE4E    push eax
0049AE4F    lea eax, ss:[esp+0x3C]
0049AE53    push 0x6E00A4
0049AE58    push eax
0049AE59    call 0x004691F0
0049AE5E    add esp, 0x0C
0049AE61    push eax
0049AE62    lea ecx, ss:[esp+0x34]
0049AE66    mov dword ptr ss:[esp+0xC4], 0x01
0049AE71    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049AE76    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049AE81    cmp dword ptr ss:[esp+0x4C], 0x10
0049AE86    jb 0x0049AE94
0049AE88    push dword ptr ss:[esp+0x38]
0049AE8C    call 0x0069AD76                                 ; => [ Call: j__free ]
0049AE91    add esp, 0x04
0049AE94    push dword ptr ds:[esi+0x18]
0049AE97    lea eax, ss:[esp+0x3C]
0049AE9B    push dword ptr ds:[esi+0x14]
0049AE9E    push dword ptr ds:[esi+0x10]
0049AEA1    push 0x6E0088
0049AEA6    push eax
0049AEA7    call 0x004691F0
0049AEAC    add esp, 0x14
0049AEAF    push eax
0049AEB0    lea ecx, ss:[esp+0x34]
0049AEB4    mov dword ptr ss:[esp+0xC4], 0x02
0049AEBF    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049AEC4    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049AECF    cmp dword ptr ss:[esp+0x4C], 0x10
0049AED4    jb 0x0049AEE2
0049AED6    push dword ptr ss:[esp+0x38]
0049AEDA    call 0x0069AD76                                 ; => [ Call: j__free ]
0049AEDF    add esp, 0x04
0049AEE2    push dword ptr ds:[esi+0x20]
0049AEE5    lea eax, ss:[esp+0x3C]
0049AEE9    push 0x6E018C
0049AEEE    push eax
0049AEEF    call 0x004691F0
0049AEF4    add esp, 0x0C
0049AEF7    push eax
0049AEF8    lea ecx, ss:[esp+0x34]
0049AEFC    mov dword ptr ss:[esp+0xC4], 0x03
0049AF07    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049AF0C    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049AF17    cmp dword ptr ss:[esp+0x4C], 0x10
0049AF1C    jb 0x0049AF2A
0049AF1E    push dword ptr ss:[esp+0x38]
0049AF22    call 0x0069AD76                                 ; => [ Call: j__free ]
0049AF27    add esp, 0x04
0049AF2A    push dword ptr ds:[esi+0x24]
0049AF2D    lea eax, ss:[esp+0x3C]
0049AF31    push 0x6E0178
0049AF36    push eax
0049AF37    call 0x004691F0
0049AF3C    add esp, 0x0C
0049AF3F    push eax
0049AF40    lea ecx, ss:[esp+0x34]
0049AF44    mov dword ptr ss:[esp+0xC4], 0x04
0049AF4F    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049AF54    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049AF5F    cmp dword ptr ss:[esp+0x4C], 0x10
0049AF64    jb 0x0049AF72
0049AF66    push dword ptr ss:[esp+0x38]
0049AF6A    call 0x0069AD76                                 ; => [ Call: j__free ]
0049AF6F    add esp, 0x04
0049AF72    push dword ptr ds:[esi+0x30]
0049AF75    lea eax, ss:[esp+0x3C]
0049AF79    push dword ptr ds:[esi+0x2C]
0049AF7C    push dword ptr ds:[esi+0x28]
0049AF7F    push 0x6E01B4
0049AF84    push eax
0049AF85    call 0x004691F0
0049AF8A    add esp, 0x14
0049AF8D    push eax
0049AF8E    lea ecx, ss:[esp+0x34]
0049AF92    mov dword ptr ss:[esp+0xC4], 0x05
0049AF9D    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049AFA2    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049AFAD    cmp dword ptr ss:[esp+0x4C], 0x10
0049AFB2    jb 0x0049AFC0
0049AFB4    push dword ptr ss:[esp+0x38]
0049AFB8    call 0x0069AD76                                 ; => [ Call: j__free ]
0049AFBD    add esp, 0x04
0049AFC0    movss xmm0, dword ptr ds:[esi+0x38]
0049AFC5    lea eax, ss:[esp+0x38]
0049AFC9    cvtps2pd xmm0, xmm0
0049AFCC    sub esp, 0x08
0049AFCF    movsd qword ptr ss:[esp], xmm0
0049AFD4    push 0x6E01A0
0049AFD9    push eax
0049AFDA    call 0x004691F0
0049AFDF    add esp, 0x10
0049AFE2    push eax
0049AFE3    lea ecx, ss:[esp+0x34]
0049AFE7    mov dword ptr ss:[esp+0xC4], 0x06
0049AFF2    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049AFF7    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049B002    cmp dword ptr ss:[esp+0x4C], 0x10
0049B007    jb 0x0049B015
0049B009    push dword ptr ss:[esp+0x38]
0049B00D    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B012    add esp, 0x04
0049B015    movss xmm0, dword ptr ds:[esi+0x3C]
0049B01A    lea eax, ss:[esp+0x38]
0049B01E    cvtps2pd xmm0, xmm0
0049B021    sub esp, 0x08
0049B024    movsd qword ptr ss:[esp], xmm0
0049B029    push 0x6E01F0
0049B02E    push eax
0049B02F    call 0x004691F0
0049B034    add esp, 0x10
0049B037    push eax
0049B038    lea ecx, ss:[esp+0x34]
0049B03C    mov dword ptr ss:[esp+0xC4], 0x07
0049B047    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049B04C    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049B057    cmp dword ptr ss:[esp+0x4C], 0x10
0049B05C    jb 0x0049B06A
0049B05E    push dword ptr ss:[esp+0x38]
0049B062    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B067    add esp, 0x04
0049B06A    push dword ptr ds:[esi+0x48]
0049B06D    lea eax, ss:[esp+0x3C]
0049B071    push dword ptr ds:[esi+0x44]
0049B074    push dword ptr ds:[esi+0x40]
0049B077    push 0x6E01D0
0049B07C    push eax
0049B07D    call 0x004691F0
0049B082    add esp, 0x14
0049B085    push eax
0049B086    lea ecx, ss:[esp+0x34]
0049B08A    mov dword ptr ss:[esp+0xC4], 0x08
0049B095    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049B09A    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049B0A5    cmp dword ptr ss:[esp+0x4C], 0x10
0049B0AA    jb 0x0049B0B8
0049B0AC    push dword ptr ss:[esp+0x38]
0049B0B0    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B0B5    add esp, 0x04
0049B0B8    lea eax, ds:[esi+0x50]
0049B0BB    push eax
0049B0BC    lea eax, ss:[esp+0x54]
0049B0C0    push eax
0049B0C1    call 0x0049B480                                 ; => [ Call: sub_49b480 ]
0049B0C6    mov dword ptr ss:[esp+0xC0], 0x09
0049B0D1    cmp dword ptr ds:[eax+0x14], 0x10
0049B0D5    jb 0x0049B0D9
0049B0D7    mov eax, dword ptr ds:[eax]
0049B0D9    push eax
0049B0DA    lea eax, ss:[esp+0x3C]
0049B0DE    push 0x6E0218
0049B0E3    push eax
0049B0E4    call 0x004691F0
0049B0E9    add esp, 0x0C
0049B0EC    push eax
0049B0ED    lea ecx, ss:[esp+0x34]
0049B0F1    mov byte ptr ss:[esp+0xC4], 0x0A
0049B0F9    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049B0FE    cmp dword ptr ss:[esp+0x4C], 0x10
0049B103    jb 0x0049B111
0049B105    push dword ptr ss:[esp+0x38]
0049B109    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B10E    add esp, 0x04
0049B111    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049B11C    cmp dword ptr ss:[esp+0x64], 0x10
0049B121    mov dword ptr ss:[esp+0x4C], 0x0F
0049B129    mov dword ptr ss:[esp+0x48], 0x00
0049B131    mov byte ptr ss:[esp+0x38], 0x00
0049B136    jb 0x0049B144
0049B138    push dword ptr ss:[esp+0x50]
0049B13C    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B141    add esp, 0x04
0049B144    lea eax, ds:[esi+0xF8]
0049B14A    push eax
0049B14B    lea eax, ss:[esp+0x54]
0049B14F    push eax
0049B150    call 0x0049B480                                 ; => [ Call: sub_49b480 ]
0049B155    mov dword ptr ss:[esp+0xC0], 0x0B
0049B160    cmp dword ptr ds:[eax+0x14], 0x10
0049B164    jb 0x0049B168
0049B166    mov eax, dword ptr ds:[eax]
0049B168    push eax
0049B169    lea eax, ss:[esp+0x3C]
0049B16D    push 0x6E0204
0049B172    push eax
0049B173    call 0x004691F0
0049B178    add esp, 0x0C
0049B17B    push eax
0049B17C    lea ecx, ss:[esp+0x34]
0049B180    mov byte ptr ss:[esp+0xC4], 0x0C
0049B188    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049B18D    cmp dword ptr ss:[esp+0x4C], 0x10
0049B192    jb 0x0049B1A0
0049B194    push dword ptr ss:[esp+0x38]
0049B198    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B19D    add esp, 0x04
0049B1A0    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049B1AB    cmp dword ptr ss:[esp+0x64], 0x10
0049B1B0    mov dword ptr ss:[esp+0x4C], 0x0F
0049B1B8    mov dword ptr ss:[esp+0x48], 0x00
0049B1C0    mov byte ptr ss:[esp+0x38], 0x00
0049B1C5    jb 0x0049B1D3
0049B1C7    push dword ptr ss:[esp+0x50]
0049B1CB    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B1D0    add esp, 0x04
0049B1D3    lea eax, ds:[esi+0x1A0]
0049B1D9    push eax
0049B1DA    lea eax, ss:[esp+0x54]
0049B1DE    push eax
0049B1DF    call 0x0049B480                                 ; => [ Call: sub_49b480 ]
0049B1E4    mov dword ptr ss:[esp+0xC0], 0x0D
0049B1EF    cmp dword ptr ds:[eax+0x14], 0x10
0049B1F3    jb 0x0049B1F7
0049B1F5    mov eax, dword ptr ds:[eax]
0049B1F7    push eax
0049B1F8    lea eax, ss:[esp+0x3C]
0049B1FC    push 0x6E012C
0049B201    push eax
0049B202    call 0x004691F0
0049B207    add esp, 0x0C
0049B20A    push eax
0049B20B    lea ecx, ss:[esp+0x34]
0049B20F    mov byte ptr ss:[esp+0xC4], 0x0E
0049B217    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049B21C    cmp dword ptr ss:[esp+0x4C], 0x10
0049B221    jb 0x0049B22F
0049B223    push dword ptr ss:[esp+0x38]
0049B227    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B22C    add esp, 0x04
0049B22F    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049B23A    cmp dword ptr ss:[esp+0x64], 0x10
0049B23F    mov dword ptr ss:[esp+0x4C], 0x0F
0049B247    mov dword ptr ss:[esp+0x48], 0x00
0049B24F    mov byte ptr ss:[esp+0x38], 0x00
0049B254    jb 0x0049B262
0049B256    push dword ptr ss:[esp+0x50]
0049B25A    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B25F    add esp, 0x04
0049B262    push dword ptr ds:[esi+0x1B8]
0049B268    lea eax, ss:[esp+0x54]
0049B26C    push 0x6E0118
0049B271    push eax
0049B272    call 0x004691F0
0049B277    add esp, 0x0C
0049B27A    push eax
0049B27B    lea ecx, ss:[esp+0x34]
0049B27F    mov dword ptr ss:[esp+0xC4], 0x0F
0049B28A    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049B28F    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049B29A    cmp dword ptr ss:[esp+0x64], 0x10
0049B29F    jb 0x0049B2AD
0049B2A1    push dword ptr ss:[esp+0x50]
0049B2A5    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B2AA    add esp, 0x04
0049B2AD    xor eax, eax
0049B2AF    cmp byte ptr ds:[esi+0x1BC], al
0049B2B5    setnz al
0049B2B8    push eax
0049B2B9    lea eax, ss:[esp+0x54]
0049B2BD    push 0x6E014C
0049B2C2    push eax
0049B2C3    call 0x004691F0
0049B2C8    add esp, 0x0C
0049B2CB    push eax
0049B2CC    lea ecx, ss:[esp+0x34]
0049B2D0    mov dword ptr ss:[esp+0xC4], 0x10
0049B2DB    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049B2E0    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049B2EB    cmp dword ptr ss:[esp+0x64], 0x10
0049B2F0    jb 0x0049B2FE
0049B2F2    push dword ptr ss:[esp+0x50]
0049B2F6    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B2FB    add esp, 0x04
0049B2FE    push dword ptr ds:[esi+0x1C0]
0049B304    lea eax, ss:[esp+0x54]
0049B308    push 0x6E013C
0049B30D    push eax
0049B30E    call 0x004691F0
0049B313    add esp, 0x0C
0049B316    push eax
0049B317    lea ecx, ss:[esp+0x34]
0049B31B    mov dword ptr ss:[esp+0xC4], 0x11
0049B326    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049B32B    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049B336    cmp dword ptr ss:[esp+0x64], 0x10
0049B33B    jb 0x0049B349
0049B33D    push dword ptr ss:[esp+0x50]
0049B341    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B346    add esp, 0x04
0049B349    push dword ptr ds:[esi+0x1C4]
0049B34F    lea eax, ss:[esp+0x6C]
0049B353    push 0x6E0164
0049B358    push eax
0049B359    call 0x004691F0
0049B35E    add esp, 0x0C
0049B361    push eax
0049B362    lea ecx, ss:[esp+0x34]
0049B366    mov dword ptr ss:[esp+0xC4], 0x12
0049B371    call 0x0049B3B0                                 ; => [ Call: sub_4691f0 | Call: sub_49b3b0 ]
0049B376    cmp dword ptr ss:[esp+0x7C], 0x10
0049B37B    jb 0x0049B389
0049B37D    push dword ptr ss:[esp+0x68]
0049B381    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B386    add esp, 0x04
0049B389    mov al, 0x01
0049B38B    mov ecx, dword ptr ss:[esp+0xB8]
0049B392    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049B399    pop ecx
0049B39A    pop esi
0049B39B    mov ecx, dword ptr ss:[esp+0x78]
0049B39F    xor ecx, esp
0049B3A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049B3A6    mov esp, ebp
0049B3A8    pop ebp
0049B3A9    ret 0x08
