// ============================================================
// 函数名称: sub_47faf0
// 起始地址: 0x47faf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047FAF0    push 0xFFFFFFFF
0047FAF2    push 0x6BA3E8                                   ; => [ Call: sub_6ba3e8 ]
0047FAF7    mov eax, dword ptr fs:[0x00000000]
0047FAFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047FAFE    sub esp, 0x58
0047FB01    mov eax, dword ptr ds:[0x0074A408]
0047FB06    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047FB08    mov dword ptr ss:[esp+0x54], eax
0047FB0C    push esi
0047FB0D    mov eax, dword ptr ds:[0x0074A408]
0047FB12    xor eax, esp
0047FB14    push eax                                        ; => [ Data: __security_cookie ]
0047FB15    lea eax, ss:[esp+0x60]
0047FB19    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047FB1F    mov esi, ecx
0047FB21    mov eax, dword ptr ss:[esp+0x70]
0047FB25    push dword ptr ds:[esi+0x04]
0047FB28    mov dword ptr ss:[esp+0x10], eax
0047FB2C    mov eax, dword ptr ss:[esp+0x78]
0047FB30    mov dword ptr ss:[esp+0x14], eax
0047FB34    lea eax, ss:[esp+0x18]
0047FB38    push 0x6DDCA8
0047FB3D    push eax
0047FB3E    call 0x004691F0
0047FB43    add esp, 0x0C
0047FB46    push eax
0047FB47    lea ecx, ss:[esp+0x10]
0047FB4B    mov dword ptr ss:[esp+0x6C], 0x00
0047FB53    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FB58    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FB60    cmp dword ptr ss:[esp+0x28], 0x10
0047FB65    jb 0x0047FB73
0047FB67    push dword ptr ss:[esp+0x14]
0047FB6B    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FB70    add esp, 0x04
0047FB73    push dword ptr ds:[esi+0x08]
0047FB76    lea eax, ss:[esp+0x18]
0047FB7A    push 0x6DDD5C
0047FB7F    push eax
0047FB80    call 0x004691F0
0047FB85    add esp, 0x0C
0047FB88    push eax
0047FB89    lea ecx, ss:[esp+0x10]
0047FB8D    mov dword ptr ss:[esp+0x6C], 0x01
0047FB95    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FB9A    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FBA2    cmp dword ptr ss:[esp+0x28], 0x10
0047FBA7    jb 0x0047FBB5
0047FBA9    push dword ptr ss:[esp+0x14]
0047FBAD    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FBB2    add esp, 0x04
0047FBB5    push dword ptr ds:[esi+0x18]
0047FBB8    lea eax, ss:[esp+0x18]
0047FBBC    push dword ptr ds:[esi+0x14]
0047FBBF    push dword ptr ds:[esi+0x10]
0047FBC2    push dword ptr ds:[esi+0x0C]
0047FBC5    push 0x6DDD6C
0047FBCA    push eax
0047FBCB    call 0x004691F0
0047FBD0    add esp, 0x18
0047FBD3    push eax
0047FBD4    lea ecx, ss:[esp+0x10]
0047FBD8    mov dword ptr ss:[esp+0x6C], 0x02
0047FBE0    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FBE5    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FBED    cmp dword ptr ss:[esp+0x28], 0x10
0047FBF2    jb 0x0047FC00
0047FBF4    push dword ptr ss:[esp+0x14]
0047FBF8    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FBFD    add esp, 0x04
0047FC00    push dword ptr ds:[esi+0x30]
0047FC03    lea eax, ss:[esp+0x18]
0047FC07    push dword ptr ds:[esi+0x2C]
0047FC0A    push dword ptr ds:[esi+0x28]
0047FC0D    push dword ptr ds:[esi+0x24]
0047FC10    push dword ptr ds:[esi+0x20]
0047FC13    push dword ptr ds:[esi+0x1C]
0047FC16    push 0x6DDD88
0047FC1B    push eax
0047FC1C    call 0x004691F0
0047FC21    add esp, 0x20
0047FC24    push eax
0047FC25    lea ecx, ss:[esp+0x10]
0047FC29    mov dword ptr ss:[esp+0x6C], 0x03
0047FC31    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FC36    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FC3E    cmp dword ptr ss:[esp+0x28], 0x10
0047FC43    jb 0x0047FC51
0047FC45    push dword ptr ss:[esp+0x14]
0047FC49    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FC4E    add esp, 0x04
0047FC51    push dword ptr ds:[esi+0x40]
0047FC54    lea eax, ss:[esp+0x18]
0047FC58    push dword ptr ds:[esi+0x3C]
0047FC5B    push dword ptr ds:[esi+0x38]
0047FC5E    push dword ptr ds:[esi+0x34]
0047FC61    push 0x6DDDAC
0047FC66    push eax
0047FC67    call 0x004691F0
0047FC6C    add esp, 0x18
0047FC6F    push eax
0047FC70    lea ecx, ss:[esp+0x10]
0047FC74    mov dword ptr ss:[esp+0x6C], 0x04
0047FC7C    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FC81    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FC89    cmp dword ptr ss:[esp+0x28], 0x10
0047FC8E    jb 0x0047FC9C
0047FC90    push dword ptr ss:[esp+0x14]
0047FC94    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FC99    add esp, 0x04
0047FC9C    push dword ptr ds:[esi+0x4C]
0047FC9F    lea eax, ss:[esp+0x18]
0047FCA3    push dword ptr ds:[esi+0x48]
0047FCA6    push dword ptr ds:[esi+0x44]
0047FCA9    push 0x6DDDC4
0047FCAE    push eax
0047FCAF    call 0x004691F0
0047FCB4    add esp, 0x14
0047FCB7    push eax
0047FCB8    lea ecx, ss:[esp+0x10]
0047FCBC    mov dword ptr ss:[esp+0x6C], 0x05
0047FCC4    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FCC9    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FCD1    cmp dword ptr ss:[esp+0x28], 0x10
0047FCD6    jb 0x0047FCE4
0047FCD8    push dword ptr ss:[esp+0x14]
0047FCDC    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FCE1    add esp, 0x04
0047FCE4    push dword ptr ds:[esi+0x50]
0047FCE7    lea eax, ss:[esp+0x18]
0047FCEB    push 0x6DDDD8
0047FCF0    push eax
0047FCF1    call 0x004691F0
0047FCF6    add esp, 0x0C
0047FCF9    push eax
0047FCFA    lea ecx, ss:[esp+0x10]
0047FCFE    mov dword ptr ss:[esp+0x6C], 0x06
0047FD06    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FD0B    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FD13    cmp dword ptr ss:[esp+0x28], 0x10
0047FD18    jb 0x0047FD26
0047FD1A    push dword ptr ss:[esp+0x14]
0047FD1E    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FD23    add esp, 0x04
0047FD26    push dword ptr ds:[esi+0x54]
0047FD29    lea eax, ss:[esp+0x18]
0047FD2D    push 0x6DDDE8
0047FD32    push eax
0047FD33    call 0x004691F0
0047FD38    add esp, 0x0C
0047FD3B    push eax
0047FD3C    lea ecx, ss:[esp+0x10]
0047FD40    mov dword ptr ss:[esp+0x6C], 0x07
0047FD48    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FD4D    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FD55    cmp dword ptr ss:[esp+0x28], 0x10
0047FD5A    jb 0x0047FD68
0047FD5C    push dword ptr ss:[esp+0x14]
0047FD60    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FD65    add esp, 0x04
0047FD68    push dword ptr ds:[esi+0x5C]
0047FD6B    lea eax, ss:[esp+0x18]
0047FD6F    push 0x6DDDF4
0047FD74    push eax
0047FD75    call 0x004691F0
0047FD7A    add esp, 0x0C
0047FD7D    push eax
0047FD7E    lea ecx, ss:[esp+0x10]
0047FD82    mov dword ptr ss:[esp+0x6C], 0x08
0047FD8A    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FD8F    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FD97    cmp dword ptr ss:[esp+0x28], 0x10
0047FD9C    jb 0x0047FDAA
0047FD9E    push dword ptr ss:[esp+0x14]
0047FDA2    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FDA7    add esp, 0x04
0047FDAA    push dword ptr ds:[esi+0x60]
0047FDAD    lea eax, ss:[esp+0x18]
0047FDB1    push 0x6DDCB8
0047FDB6    push eax
0047FDB7    call 0x004691F0
0047FDBC    add esp, 0x0C
0047FDBF    push eax
0047FDC0    lea ecx, ss:[esp+0x10]
0047FDC4    mov dword ptr ss:[esp+0x6C], 0x09
0047FDCC    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FDD1    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FDD9    cmp dword ptr ss:[esp+0x28], 0x10
0047FDDE    jb 0x0047FDEC
0047FDE0    push dword ptr ss:[esp+0x14]
0047FDE4    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FDE9    add esp, 0x04
0047FDEC    push dword ptr ds:[esi+0x6C]
0047FDEF    lea eax, ss:[esp+0x18]
0047FDF3    push dword ptr ds:[esi+0x68]
0047FDF6    push dword ptr ds:[esi+0x64]
0047FDF9    push 0x6DDCCC
0047FDFE    push eax
0047FDFF    call 0x004691F0
0047FE04    add esp, 0x14
0047FE07    push eax
0047FE08    lea ecx, ss:[esp+0x10]
0047FE0C    mov dword ptr ss:[esp+0x6C], 0x0A
0047FE14    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FE19    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FE21    cmp dword ptr ss:[esp+0x28], 0x10
0047FE26    jb 0x0047FE34
0047FE28    push dword ptr ss:[esp+0x14]
0047FE2C    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FE31    add esp, 0x04
0047FE34    movss xmm0, dword ptr ds:[esi+0x74]
0047FE39    lea eax, ss:[esp+0x14]
0047FE3D    cvtps2pd xmm0, xmm0
0047FE40    sub esp, 0x08
0047FE43    movsd qword ptr ss:[esp], xmm0
0047FE48    push 0x6DDCE8
0047FE4D    push eax
0047FE4E    call 0x004691F0
0047FE53    add esp, 0x10
0047FE56    push eax
0047FE57    lea ecx, ss:[esp+0x10]
0047FE5B    mov dword ptr ss:[esp+0x6C], 0x0B
0047FE63    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FE68    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FE70    cmp dword ptr ss:[esp+0x28], 0x10
0047FE75    jb 0x0047FE83
0047FE77    push dword ptr ss:[esp+0x14]
0047FE7B    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FE80    add esp, 0x04
0047FE83    movss xmm0, dword ptr ds:[esi+0x78]
0047FE88    lea eax, ss:[esp+0x14]
0047FE8C    cvtps2pd xmm0, xmm0
0047FE8F    sub esp, 0x08
0047FE92    movsd qword ptr ss:[esp], xmm0
0047FE97    push 0x6DDCFC
0047FE9C    push eax
0047FE9D    call 0x004691F0
0047FEA2    add esp, 0x10
0047FEA5    push eax
0047FEA6    lea ecx, ss:[esp+0x10]
0047FEAA    mov dword ptr ss:[esp+0x6C], 0x0C
0047FEB2    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FEB7    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FEBF    cmp dword ptr ss:[esp+0x28], 0x10
0047FEC4    jb 0x0047FED2
0047FEC6    push dword ptr ss:[esp+0x14]
0047FECA    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FECF    add esp, 0x04
0047FED2    push dword ptr ds:[esi+0x84]
0047FED8    lea eax, ss:[esp+0x18]
0047FEDC    push dword ptr ds:[esi+0x80]
0047FEE2    push dword ptr ds:[esi+0x7C]
0047FEE5    push 0x6DDD10
0047FEEA    push eax
0047FEEB    call 0x004691F0
0047FEF0    add esp, 0x14
0047FEF3    push eax
0047FEF4    lea ecx, ss:[esp+0x10]
0047FEF8    mov dword ptr ss:[esp+0x6C], 0x0D
0047FF00    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FF05    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FF0D    cmp dword ptr ss:[esp+0x28], 0x10
0047FF12    jb 0x0047FF20
0047FF14    push dword ptr ss:[esp+0x14]
0047FF18    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FF1D    add esp, 0x04
0047FF20    lea eax, ds:[esi+0x8C]
0047FF26    push eax
0047FF27    lea eax, ss:[esp+0x30]
0047FF2B    push eax
0047FF2C    call 0x00480160                                 ; => [ Call: sub_480160 ]
0047FF31    mov dword ptr ss:[esp+0x68], 0x0E
0047FF39    cmp dword ptr ds:[eax+0x14], 0x10
0047FF3D    jb 0x0047FF41
0047FF3F    mov eax, dword ptr ds:[eax]
0047FF41    push eax
0047FF42    lea eax, ss:[esp+0x18]
0047FF46    push 0x6DDD30
0047FF4B    push eax
0047FF4C    call 0x004691F0
0047FF51    add esp, 0x0C
0047FF54    push eax
0047FF55    lea ecx, ss:[esp+0x10]
0047FF59    mov byte ptr ss:[esp+0x6C], 0x0F
0047FF5E    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FF63    cmp dword ptr ss:[esp+0x28], 0x10
0047FF68    jb 0x0047FF76
0047FF6A    push dword ptr ss:[esp+0x14]
0047FF6E    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FF73    add esp, 0x04
0047FF76    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0047FF7E    cmp dword ptr ss:[esp+0x40], 0x10
0047FF83    mov dword ptr ss:[esp+0x28], 0x0F
0047FF8B    mov dword ptr ss:[esp+0x24], 0x00
0047FF93    mov byte ptr ss:[esp+0x14], 0x00
0047FF98    jb 0x0047FFA6
0047FF9A    push dword ptr ss:[esp+0x2C]
0047FF9E    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FFA3    add esp, 0x04
0047FFA6    lea eax, ds:[esi+0xA4]
0047FFAC    push eax
0047FFAD    lea eax, ss:[esp+0x30]
0047FFB1    push eax
0047FFB2    call 0x00480160                                 ; => [ Call: sub_480160 ]
0047FFB7    mov dword ptr ss:[esp+0x68], 0x10
0047FFBF    cmp dword ptr ds:[eax+0x14], 0x10
0047FFC3    jb 0x0047FFC7
0047FFC5    mov eax, dword ptr ds:[eax]
0047FFC7    push eax
0047FFC8    lea eax, ss:[esp+0x18]
0047FFCC    push 0x6DDD40
0047FFD1    push eax
0047FFD2    call 0x004691F0
0047FFD7    add esp, 0x0C
0047FFDA    push eax
0047FFDB    lea ecx, ss:[esp+0x10]
0047FFDF    mov byte ptr ss:[esp+0x6C], 0x11
0047FFE4    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0047FFE9    cmp dword ptr ss:[esp+0x28], 0x10
0047FFEE    jb 0x0047FFFC
0047FFF0    push dword ptr ss:[esp+0x14]
0047FFF4    call 0x0069AD76                                 ; => [ Call: j__free ]
0047FFF9    add esp, 0x04
0047FFFC    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
00480004    cmp dword ptr ss:[esp+0x40], 0x10
00480009    mov dword ptr ss:[esp+0x28], 0x0F
00480011    mov dword ptr ss:[esp+0x24], 0x00
00480019    mov byte ptr ss:[esp+0x14], 0x00
0048001E    jb 0x0048002C
00480020    push dword ptr ss:[esp+0x2C]
00480024    call 0x0069AD76                                 ; => [ Call: j__free ]
00480029    add esp, 0x04
0048002C    xor eax, eax
0048002E    cmp byte ptr ds:[esi+0xBC], al
00480034    setnz al
00480037    push eax
00480038    lea eax, ss:[esp+0x48]
0048003C    push 0x6DDD50
00480041    push eax
00480042    call 0x004691F0
00480047    add esp, 0x0C
0048004A    push eax
0048004B    lea ecx, ss:[esp+0x10]
0048004F    mov dword ptr ss:[esp+0x6C], 0x12
00480057    call 0x00480090                                 ; => [ Call: sub_480090 | Call: sub_4691f0 ]
0048005C    cmp dword ptr ss:[esp+0x58], 0x10
00480061    jb 0x0048006F
00480063    push dword ptr ss:[esp+0x44]
00480067    call 0x0069AD76                                 ; => [ Call: j__free ]
0048006C    add esp, 0x04
0048006F    mov al, 0x01
00480071    mov ecx, dword ptr ss:[esp+0x60]
00480075    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048007C    pop ecx
0048007D    pop esi
0048007E    mov ecx, dword ptr ss:[esp+0x54]
00480082    xor ecx, esp
00480084    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00480089    add esp, 0x64
0048008C    ret 0x08
