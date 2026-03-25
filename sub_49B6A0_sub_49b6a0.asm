// ============================================================
// 函数名称: sub_49b6a0
// 起始地址: 0x49b6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049B6A0    dword 83EC8B55
0049B6A4    in al, 0xF0
0049B6A6    push 0xFFFFFFFF
0049B6A8    push 0x6BBE80                                   ; => [ Call: sub_6bbe80 ]
0049B6AD    mov eax, dword ptr fs:[0x00000000]
0049B6B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049B6B4    sub esp, 0x9C
0049B6BA    mov eax, dword ptr ds:[0x0074A408]
0049B6BF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049B6C1    mov dword ptr ss:[esp+0x94], eax
0049B6C8    push esi
0049B6C9    push edi
0049B6CA    mov eax, dword ptr ds:[0x0074A408]
0049B6CF    xor eax, esp
0049B6D1    push eax                                        ; => [ Data: __security_cookie ]
0049B6D2    lea eax, ss:[esp+0xA8]
0049B6D9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049B6DF    mov edi, ecx
0049B6E1    mov edx, dword ptr ss:[ebp+0x10]
0049B6E4    lea ecx, ss:[esp+0x70]
0049B6E8    mov esi, dword ptr ss:[ebp+0x0C]
0049B6EB    push 0x6E02E8
0049B6F0    call 0x00410930
0049B6F5    add esp, 0x04
0049B6F8    push 0x6E02E0
0049B6FD    lea edx, ss:[esp+0x74]
0049B701    mov dword ptr ss:[esp+0xB4], 0x00
0049B70C    lea ecx, ss:[esp+0x44]
0049B710    call 0x00410930
0049B715    add esp, 0x04
0049B718    mov ecx, eax                                    ; => [ String: . | Call: sub_410930 ]
0049B71A    mov byte ptr ss:[esp+0xB0], 0x01
0049B722    mov edx, dword ptr ds:[esi+0x04]
0049B725    test edx, edx
0049B727    jnz 0x0049B72D
0049B729    xor eax, eax
0049B72B    jmp 0x0049B741
0049B72D    cmp dword ptr ds:[ecx+0x14], 0x10
0049B731    jb 0x0049B735
0049B733    mov ecx, dword ptr ds:[ecx]
0049B735    mov eax, dword ptr ds:[edx]
0049B737    push 0x00
0049B739    push ecx
0049B73A    mov ecx, edx
0049B73C    mov eax, dword ptr ds:[eax+0x50]
0049B73F    call eax
0049B741    mov byte ptr ss:[esp+0xB0], 0x00
0049B749    cmp dword ptr ss:[esp+0x54], 0x10
0049B74E    mov dword ptr ds:[edi+0x04], eax
0049B751    jb 0x0049B75F
0049B753    push dword ptr ss:[esp+0x40]
0049B757    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B75C    add esp, 0x04
0049B75F    push 0x6E02FC
0049B764    lea edx, ss:[esp+0x74]
0049B768    lea ecx, ss:[esp+0x44]
0049B76C    call 0x00410930
0049B771    add esp, 0x04
0049B774    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049B776    mov byte ptr ss:[esp+0xB0], 0x02
0049B77E    mov edx, dword ptr ds:[esi+0x04]
0049B781    test edx, edx
0049B783    jnz 0x0049B789
0049B785    xor eax, eax
0049B787    jmp 0x0049B79D
0049B789    cmp dword ptr ds:[ecx+0x14], 0x10
0049B78D    jb 0x0049B791
0049B78F    mov ecx, dword ptr ds:[ecx]
0049B791    mov eax, dword ptr ds:[edx]
0049B793    push 0x01
0049B795    push ecx
0049B796    mov ecx, edx
0049B798    mov eax, dword ptr ds:[eax+0x50]
0049B79B    call eax
0049B79D    mov byte ptr ss:[esp+0xB0], 0x00
0049B7A5    cmp dword ptr ss:[esp+0x54], 0x10
0049B7AA    mov dword ptr ds:[edi+0x08], eax
0049B7AD    jb 0x0049B7BB
0049B7AF    push dword ptr ss:[esp+0x40]
0049B7B3    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B7B8    add esp, 0x04
0049B7BB    push 0x6E02EC
0049B7C0    lea edx, ss:[esp+0x74]
0049B7C4    lea ecx, ss:[esp+0x44]
0049B7C8    call 0x00410930
0049B7CD    add esp, 0x04
0049B7D0    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049B7D2    mov byte ptr ss:[esp+0xB0], 0x03
0049B7DA    mov edx, dword ptr ds:[esi+0x04]
0049B7DD    test edx, edx
0049B7DF    jnz 0x0049B7E5
0049B7E1    xor eax, eax
0049B7E3    jmp 0x0049B7F7
0049B7E5    cmp dword ptr ds:[ecx+0x14], 0x10
0049B7E9    jb 0x0049B7ED
0049B7EB    mov ecx, dword ptr ds:[ecx]
0049B7ED    mov eax, dword ptr ds:[edx]
0049B7EF    push ecx
0049B7F0    mov ecx, edx
0049B7F2    mov eax, dword ptr ds:[eax+0x44]
0049B7F5    call eax
0049B7F7    cmp eax, 0x01
0049B7FA    mov byte ptr ss:[esp+0xB0], 0x00
0049B802    setz al
0049B805    cmp dword ptr ss:[esp+0x54], 0x10
0049B80A    mov byte ptr ds:[edi+0x0C], al
0049B80D    jb 0x0049B81B
0049B80F    push dword ptr ss:[esp+0x40]
0049B813    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B818    add esp, 0x04
0049B81B    push 0x6E0310
0049B820    lea edx, ss:[esp+0x74]
0049B824    lea ecx, ss:[esp+0x44]
0049B828    call 0x00410930
0049B82D    add esp, 0x04
0049B830    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049B832    mov byte ptr ss:[esp+0xB0], 0x04
0049B83A    mov edx, dword ptr ds:[esi+0x04]
0049B83D    test edx, edx
0049B83F    jnz 0x0049B845
0049B841    xor eax, eax
0049B843    jmp 0x0049B859
0049B845    cmp dword ptr ds:[ecx+0x14], 0x10
0049B849    jb 0x0049B84D
0049B84B    mov ecx, dword ptr ds:[ecx]
0049B84D    mov eax, dword ptr ds:[edx]
0049B84F    push 0x00
0049B851    push ecx
0049B852    mov ecx, edx
0049B854    mov eax, dword ptr ds:[eax+0x50]
0049B857    call eax
0049B859    mov byte ptr ss:[esp+0xB0], 0x00
0049B861    cmp dword ptr ss:[esp+0x54], 0x10
0049B866    mov dword ptr ds:[edi+0x10], eax
0049B869    jb 0x0049B877
0049B86B    push dword ptr ss:[esp+0x40]
0049B86F    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B874    add esp, 0x04
0049B877    push 0x6E0304
0049B87C    lea edx, ss:[esp+0x74]
0049B880    lea ecx, ss:[esp+0x44]
0049B884    call 0x00410930
0049B889    add esp, 0x04
0049B88C    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049B88E    mov byte ptr ss:[esp+0xB0], 0x05
0049B896    mov edx, dword ptr ds:[esi+0x04]
0049B899    test edx, edx
0049B89B    jnz 0x0049B8A1
0049B89D    xor eax, eax
0049B89F    jmp 0x0049B8B5
0049B8A1    cmp dword ptr ds:[ecx+0x14], 0x10
0049B8A5    jb 0x0049B8A9
0049B8A7    mov ecx, dword ptr ds:[ecx]
0049B8A9    mov eax, dword ptr ds:[edx]
0049B8AB    push 0x01
0049B8AD    push ecx
0049B8AE    mov ecx, edx
0049B8B0    mov eax, dword ptr ds:[eax+0x50]
0049B8B3    call eax
0049B8B5    mov byte ptr ss:[esp+0xB0], 0x00
0049B8BD    cmp dword ptr ss:[esp+0x54], 0x10
0049B8C2    mov dword ptr ds:[edi+0x14], eax
0049B8C5    jb 0x0049B8D3
0049B8C7    push dword ptr ss:[esp+0x40]
0049B8CB    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B8D0    add esp, 0x04
0049B8D3    push 0x6E0278
0049B8D8    lea edx, ss:[esp+0x74]
0049B8DC    lea ecx, ss:[esp+0x44]
0049B8E0    call 0x00410930
0049B8E5    add esp, 0x04
0049B8E8    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049B8EA    mov byte ptr ss:[esp+0xB0], 0x06
0049B8F2    mov edx, dword ptr ds:[esi+0x04]
0049B8F5    test edx, edx
0049B8F7    jnz 0x0049B8FD
0049B8F9    xor eax, eax
0049B8FB    jmp 0x0049B911
0049B8FD    cmp dword ptr ds:[ecx+0x14], 0x10
0049B901    jb 0x0049B905
0049B903    mov ecx, dword ptr ds:[ecx]
0049B905    mov eax, dword ptr ds:[edx]
0049B907    push 0x02
0049B909    push ecx
0049B90A    mov ecx, edx
0049B90C    mov eax, dword ptr ds:[eax+0x50]
0049B90F    call eax
0049B911    mov byte ptr ss:[esp+0xB0], 0x00
0049B919    cmp dword ptr ss:[esp+0x54], 0x10
0049B91E    mov dword ptr ds:[edi+0x18], eax
0049B921    jb 0x0049B92F
0049B923    push dword ptr ss:[esp+0x40]
0049B927    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B92C    add esp, 0x04
0049B92F    push 0x6E0268
0049B934    lea edx, ss:[esp+0x74]
0049B938    lea ecx, ss:[esp+0x44]
0049B93C    call 0x00410930
0049B941    add esp, 0x04
0049B944    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049B946    mov byte ptr ss:[esp+0xB0], 0x07
0049B94E    mov edx, dword ptr ds:[esi+0x04]
0049B951    test edx, edx
0049B953    jnz 0x0049B959
0049B955    xor eax, eax
0049B957    jmp 0x0049B96B
0049B959    cmp dword ptr ds:[ecx+0x14], 0x10
0049B95D    jb 0x0049B961
0049B95F    mov ecx, dword ptr ds:[ecx]
0049B961    mov eax, dword ptr ds:[edx]
0049B963    push ecx
0049B964    mov ecx, edx
0049B966    mov eax, dword ptr ds:[eax+0x44]
0049B969    call eax
0049B96B    mov byte ptr ss:[esp+0xB0], 0x00
0049B973    cmp dword ptr ss:[esp+0x54], 0x10
0049B978    mov dword ptr ds:[edi+0x20], eax
0049B97B    jb 0x0049B989
0049B97D    push dword ptr ss:[esp+0x40]
0049B981    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B986    add esp, 0x04
0049B989    push 0x6E0290
0049B98E    lea edx, ss:[esp+0x74]
0049B992    lea ecx, ss:[esp+0x44]
0049B996    call 0x00410930
0049B99B    add esp, 0x04
0049B99E    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049B9A0    mov byte ptr ss:[esp+0xB0], 0x08
0049B9A8    mov edx, dword ptr ds:[esi+0x04]
0049B9AB    test edx, edx
0049B9AD    jnz 0x0049B9B3
0049B9AF    xor eax, eax
0049B9B1    jmp 0x0049B9C5
0049B9B3    cmp dword ptr ds:[ecx+0x14], 0x10
0049B9B7    jb 0x0049B9BB
0049B9B9    mov ecx, dword ptr ds:[ecx]
0049B9BB    mov eax, dword ptr ds:[edx]
0049B9BD    push ecx
0049B9BE    mov ecx, edx
0049B9C0    mov eax, dword ptr ds:[eax+0x44]
0049B9C3    call eax
0049B9C5    mov byte ptr ss:[esp+0xB0], 0x00
0049B9CD    cmp dword ptr ss:[esp+0x54], 0x10
0049B9D2    mov dword ptr ds:[edi+0x24], eax
0049B9D5    jb 0x0049B9E3
0049B9D7    push dword ptr ss:[esp+0x40]
0049B9DB    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B9E0    add esp, 0x04
0049B9E3    push 0x6E0284
0049B9E8    lea edx, ss:[esp+0x74]
0049B9EC    lea ecx, ss:[esp+0x5C]
0049B9F0    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049B9F5    add esp, 0x04
0049B9F8    mov dword ptr ss:[esp+0x14], eax
0049B9FC    push 0x6E02AC
0049BA01    lea edx, ss:[esp+0x74]
0049BA05    mov byte ptr ss:[esp+0xB4], 0x09
0049BA0D    lea ecx, ss:[esp+0x44]
0049BA11    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049BA16    add esp, 0x04
0049BA19    mov dword ptr ss:[esp+0x1C], eax
0049BA1D    push 0x6E02A0
0049BA22    lea edx, ss:[esp+0x74]
0049BA26    mov byte ptr ss:[esp+0xB4], 0x0A
0049BA2E    lea ecx, ss:[esp+0x8C]
0049BA35    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049BA3A    add esp, 0x04
0049BA3D    mov dword ptr ss:[esp+0x18], eax
0049BA41    mov byte ptr ss:[esp+0xB0], 0x0B
0049BA49    mov edx, dword ptr ds:[esi+0x04]
0049BA4C    test edx, edx
0049BA4E    jnz 0x0049BA56
0049BA50    mov dword ptr ss:[esp+0x14], edx
0049BA54    jmp 0x0049BA72
0049BA56    mov ecx, dword ptr ss:[esp+0x14]
0049BA5A    cmp dword ptr ds:[ecx+0x14], 0x10
0049BA5E    jb 0x0049BA62
0049BA60    mov ecx, dword ptr ds:[ecx]
0049BA62    mov eax, dword ptr ds:[edx]
0049BA64    push 0x02
0049BA66    push ecx
0049BA67    mov ecx, edx
0049BA69    mov eax, dword ptr ds:[eax+0x50]
0049BA6C    call eax
0049BA6E    mov dword ptr ss:[esp+0x14], eax
0049BA72    mov edx, dword ptr ds:[esi+0x04]
0049BA75    test edx, edx
0049BA77    jnz 0x0049BA7F
0049BA79    mov dword ptr ss:[esp+0x1C], edx
0049BA7D    jmp 0x0049BA9B
0049BA7F    mov ecx, dword ptr ss:[esp+0x1C]
0049BA83    cmp dword ptr ds:[ecx+0x14], 0x10
0049BA87    jb 0x0049BA8B
0049BA89    mov ecx, dword ptr ds:[ecx]
0049BA8B    mov eax, dword ptr ds:[edx]
0049BA8D    push 0x01
0049BA8F    push ecx
0049BA90    mov ecx, edx
0049BA92    mov eax, dword ptr ds:[eax+0x50]
0049BA95    call eax
0049BA97    mov dword ptr ss:[esp+0x1C], eax
0049BA9B    mov edx, dword ptr ds:[esi+0x04]
0049BA9E    test edx, edx
0049BAA0    jnz 0x0049BAA6
0049BAA2    xor eax, eax
0049BAA4    jmp 0x0049BABE
0049BAA6    mov ecx, dword ptr ss:[esp+0x18]
0049BAAA    cmp dword ptr ds:[ecx+0x14], 0x10
0049BAAE    jb 0x0049BAB2
0049BAB0    mov ecx, dword ptr ds:[ecx]
0049BAB2    mov eax, dword ptr ds:[edx]
0049BAB4    push 0x00
0049BAB6    push ecx
0049BAB7    mov ecx, edx
0049BAB9    mov eax, dword ptr ds:[eax+0x50]
0049BABC    call eax
0049BABE    xor ecx, ecx
0049BAC0    mov edx, 0xFF
0049BAC5    test eax, eax
0049BAC7    mov dword ptr ss:[esp+0x30], edx
0049BACB    cmovnle ecx, eax
0049BACE    cmp ecx, edx
0049BAD0    cmovnle ecx, edx
0049BAD3    xor eax, eax                                    ; => [ Call: nullptr ]
0049BAD5    mov dword ptr ss:[esp+0x24], ecx
0049BAD9    mov ecx, dword ptr ss:[esp+0x1C]
0049BADD    test ecx, ecx
0049BADF    cmovnle eax, ecx
0049BAE2    mov ecx, dword ptr ss:[esp+0x14]
0049BAE6    cmp eax, edx
0049BAE8    cmovnle eax, edx
0049BAEB    mov dword ptr ss:[esp+0x28], eax
0049BAEF    xor eax, eax                                    ; => [ Call: nullptr ]
0049BAF1    test ecx, ecx
0049BAF3    cmovnle eax, ecx
0049BAF6    cmp eax, edx
0049BAF8    cmovnle eax, edx
0049BAFB    cmp dword ptr ss:[esp+0x9C], 0x10
0049BB03    mov dword ptr ss:[esp+0x2C], eax
0049BB07    movdqu xmm0, xmmword ptr ss:[esp+0x24]
0049BB0D    movdqu xmmword ptr ds:[edi+0x28], xmm0
0049BB12    jb 0x0049BB23
0049BB14    push dword ptr ss:[esp+0x88]
0049BB1B    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BB20    add esp, 0x04
0049BB23    cmp dword ptr ss:[esp+0x54], 0x10
0049BB28    mov dword ptr ss:[esp+0x9C], 0x0F
0049BB33    mov dword ptr ss:[esp+0x98], 0x00
0049BB3E    mov byte ptr ss:[esp+0x88], 0x00
0049BB46    jb 0x0049BB54
0049BB48    push dword ptr ss:[esp+0x40]
0049BB4C    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BB51    add esp, 0x04
0049BB54    mov byte ptr ss:[esp+0xB0], 0x00
0049BB5C    cmp dword ptr ss:[esp+0x6C], 0x10
0049BB61    mov dword ptr ss:[esp+0x54], 0x0F
0049BB69    mov dword ptr ss:[esp+0x50], 0x00
0049BB71    mov byte ptr ss:[esp+0x40], 0x00
0049BB76    jb 0x0049BB84
0049BB78    push dword ptr ss:[esp+0x58]
0049BB7C    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BB81    add esp, 0x04
0049BB84    push 0x6E02C8
0049BB89    lea edx, ss:[esp+0x74]
0049BB8D    lea ecx, ss:[esp+0x5C]
0049BB91    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049BB96    add esp, 0x04
0049BB99    mov ecx, eax
0049BB9B    mov byte ptr ss:[esp+0xB0], 0x0C
0049BBA3    mov edx, dword ptr ds:[esi+0x04]
0049BBA6    test edx, edx
0049BBA8    jnz 0x0049BBAF
0049BBAA    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0049BBAD    jmp 0x0049BBCB
0049BBAF    cmp dword ptr ds:[ecx+0x14], 0x10
0049BBB3    jb 0x0049BBB7
0049BBB5    mov ecx, dword ptr ds:[ecx]
0049BBB7    mov eax, dword ptr ds:[edx]
0049BBB9    push ecx
0049BBBA    mov ecx, edx
0049BBBC    mov eax, dword ptr ds:[eax+0x48]
0049BBBF    call eax
0049BBC1    fstp dword ptr ss:[esp+0x18]
0049BBC5    movss xmm0, dword ptr ss:[esp+0x18]
0049BBCB    mov byte ptr ss:[esp+0xB0], 0x00
0049BBD3    cmp dword ptr ss:[esp+0x6C], 0x10
0049BBD8    movss dword ptr ds:[edi+0x38], xmm0
0049BBDD    jb 0x0049BBEB
0049BBDF    push dword ptr ss:[esp+0x58]
0049BBE3    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BBE8    add esp, 0x04
0049BBEB    push 0x6E02B8
0049BBF0    lea edx, ss:[esp+0x74]
0049BBF4    lea ecx, ss:[esp+0x5C]
0049BBF8    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049BBFD    add esp, 0x04
0049BC00    mov ecx, eax
0049BC02    mov byte ptr ss:[esp+0xB0], 0x0D
0049BC0A    mov edx, dword ptr ds:[esi+0x04]
0049BC0D    test edx, edx
0049BC0F    jnz 0x0049BC16
0049BC11    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0049BC14    jmp 0x0049BC32
0049BC16    cmp dword ptr ds:[ecx+0x14], 0x10
0049BC1A    jb 0x0049BC1E
0049BC1C    mov ecx, dword ptr ds:[ecx]
0049BC1E    mov eax, dword ptr ds:[edx]
0049BC20    push ecx
0049BC21    mov ecx, edx
0049BC23    mov eax, dword ptr ds:[eax+0x48]
0049BC26    call eax
0049BC28    fstp dword ptr ss:[esp+0x18]
0049BC2C    movss xmm0, dword ptr ss:[esp+0x18]
0049BC32    mov byte ptr ss:[esp+0xB0], 0x00
0049BC3A    cmp dword ptr ss:[esp+0x6C], 0x10
0049BC3F    movss dword ptr ds:[edi+0x3C], xmm0
0049BC44    jb 0x0049BC52
0049BC46    push dword ptr ss:[esp+0x58]
0049BC4A    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BC4F    add esp, 0x04
0049BC52    push 0x6E0344
0049BC57    lea edx, ss:[esp+0x74]
0049BC5B    lea ecx, ss:[esp+0x5C]
0049BC5F    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049BC64    add esp, 0x04
0049BC67    mov dword ptr ss:[esp+0x18], eax
0049BC6B    push 0x6E0330
0049BC70    lea edx, ss:[esp+0x74]
0049BC74    mov byte ptr ss:[esp+0xB4], 0x0E
0049BC7C    lea ecx, ss:[esp+0x8C]
0049BC83    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049BC88    add esp, 0x04
0049BC8B    mov dword ptr ss:[esp+0x14], eax
0049BC8F    push 0x6E0360
0049BC94    lea edx, ss:[esp+0x74]
0049BC98    mov byte ptr ss:[esp+0xB4], 0x0F
0049BCA0    lea ecx, ss:[esp+0x44]
0049BCA4    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049BCA9    add esp, 0x04
0049BCAC    mov dword ptr ss:[esp+0x20], eax
0049BCB0    mov byte ptr ss:[esp+0xB0], 0x10
0049BCB8    mov edx, dword ptr ds:[esi+0x04]
0049BCBB    test edx, edx
0049BCBD    jnz 0x0049BCC5
0049BCBF    mov dword ptr ss:[esp+0x1C], edx
0049BCC3    jmp 0x0049BCE1
0049BCC5    mov ecx, dword ptr ss:[esp+0x18]
0049BCC9    cmp dword ptr ds:[ecx+0x14], 0x10
0049BCCD    jb 0x0049BCD1
0049BCCF    mov ecx, dword ptr ds:[ecx]
0049BCD1    mov eax, dword ptr ds:[edx]
0049BCD3    push 0x02
0049BCD5    push ecx
0049BCD6    mov ecx, edx
0049BCD8    mov eax, dword ptr ds:[eax+0x50]
0049BCDB    call eax
0049BCDD    mov dword ptr ss:[esp+0x1C], eax
0049BCE1    mov edx, dword ptr ds:[esi+0x04]
0049BCE4    test edx, edx
0049BCE6    jnz 0x0049BCEE
0049BCE8    mov dword ptr ss:[esp+0x14], edx
0049BCEC    jmp 0x0049BD0A
0049BCEE    mov ecx, dword ptr ss:[esp+0x14]
0049BCF2    cmp dword ptr ds:[ecx+0x14], 0x10
0049BCF6    jb 0x0049BCFA
0049BCF8    mov ecx, dword ptr ds:[ecx]
0049BCFA    mov eax, dword ptr ds:[edx]
0049BCFC    push 0x01
0049BCFE    push ecx
0049BCFF    mov ecx, edx
0049BD01    mov eax, dword ptr ds:[eax+0x50]
0049BD04    call eax
0049BD06    mov dword ptr ss:[esp+0x14], eax
0049BD0A    mov edx, dword ptr ds:[esi+0x04]
0049BD0D    test edx, edx
0049BD0F    jnz 0x0049BD15
0049BD11    xor eax, eax
0049BD13    jmp 0x0049BD2D
0049BD15    mov ecx, dword ptr ss:[esp+0x20]
0049BD19    cmp dword ptr ds:[ecx+0x14], 0x10
0049BD1D    jb 0x0049BD21
0049BD1F    mov ecx, dword ptr ds:[ecx]
0049BD21    mov eax, dword ptr ds:[edx]
0049BD23    push 0x00
0049BD25    push ecx
0049BD26    mov ecx, edx
0049BD28    mov eax, dword ptr ds:[eax+0x50]
0049BD2B    call eax
0049BD2D    xor ecx, ecx
0049BD2F    mov edx, 0xFF
0049BD34    test eax, eax
0049BD36    mov dword ptr ss:[esp+0x30], edx
0049BD3A    cmovnle ecx, eax
0049BD3D    cmp ecx, 0xFF
0049BD43    cmovnle ecx, edx
0049BD46    xor eax, eax                                    ; => [ Call: nullptr ]
0049BD48    mov dword ptr ss:[esp+0x24], ecx
0049BD4C    mov ecx, dword ptr ss:[esp+0x14]
0049BD50    test ecx, ecx
0049BD52    cmovnle eax, ecx
0049BD55    mov ecx, dword ptr ss:[esp+0x1C]
0049BD59    cmp eax, edx
0049BD5B    cmovnle eax, edx
0049BD5E    mov dword ptr ss:[esp+0x28], eax
0049BD62    xor eax, eax                                    ; => [ Call: nullptr ]
0049BD64    test ecx, ecx
0049BD66    cmovnle eax, ecx
0049BD69    cmp eax, edx
0049BD6B    cmovnle eax, edx
0049BD6E    cmp dword ptr ss:[esp+0x54], 0x10
0049BD73    mov dword ptr ss:[esp+0x2C], eax
0049BD77    movdqu xmm0, xmmword ptr ss:[esp+0x24]
0049BD7D    movdqu xmmword ptr ds:[edi+0x40], xmm0
0049BD82    jb 0x0049BD90
0049BD84    push dword ptr ss:[esp+0x40]
0049BD88    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BD8D    add esp, 0x04
0049BD90    cmp dword ptr ss:[esp+0x9C], 0x10
0049BD98    mov dword ptr ss:[esp+0x54], 0x0F
0049BDA0    mov dword ptr ss:[esp+0x50], 0x00
0049BDA8    mov byte ptr ss:[esp+0x40], 0x00
0049BDAD    jb 0x0049BDBE
0049BDAF    push dword ptr ss:[esp+0x88]
0049BDB6    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BDBB    add esp, 0x04
0049BDBE    mov byte ptr ss:[esp+0xB0], 0x00
0049BDC6    cmp dword ptr ss:[esp+0x6C], 0x10
0049BDCB    mov dword ptr ss:[esp+0x9C], 0x0F
0049BDD6    mov dword ptr ss:[esp+0x98], 0x00
0049BDE1    mov byte ptr ss:[esp+0x88], 0x00
0049BDE9    jb 0x0049BDF7
0049BDEB    push dword ptr ss:[esp+0x58]
0049BDEF    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BDF4    add esp, 0x04
0049BDF7    push 0x6E0358
0049BDFC    lea edx, ss:[esp+0x74]
0049BE00    lea ecx, ss:[esp+0x5C]
0049BE04    call 0x00410930
0049BE09    add esp, 0x04
0049BE0C    push eax
0049BE0D    lea eax, ss:[esp+0x44]
0049BE11    mov byte ptr ss:[esp+0xB4], 0x11
0049BE19    push eax
0049BE1A    mov ecx, esi
0049BE1C    call 0x00401C90
0049BE21    push eax
0049BE22    mov ecx, edi
0049BE24    mov byte ptr ss:[esp+0xB4], 0x12
0049BE2C    call 0x0049A270                                 ; => [ Call: sub_410930 | Call: sub_49a270 | Call: sub_401c90 ]
0049BE31    cmp dword ptr ss:[esp+0x54], 0x10
0049BE36    jb 0x0049BE44
0049BE38    push dword ptr ss:[esp+0x40]
0049BE3C    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BE41    add esp, 0x04
0049BE44    mov byte ptr ss:[esp+0xB0], 0x00
0049BE4C    cmp dword ptr ss:[esp+0x6C], 0x10
0049BE51    mov dword ptr ss:[esp+0x54], 0x0F
0049BE59    mov dword ptr ss:[esp+0x50], 0x00
0049BE61    mov byte ptr ss:[esp+0x40], 0x00
0049BE66    jb 0x0049BE74
0049BE68    push dword ptr ss:[esp+0x58]
0049BE6C    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BE71    add esp, 0x04
0049BE74    push 0x6E0380
0049BE79    lea edx, ss:[esp+0x74]
0049BE7D    lea ecx, ss:[esp+0x5C]
0049BE81    call 0x00410930
0049BE86    add esp, 0x04
0049BE89    push eax
0049BE8A    lea eax, ss:[esp+0x44]
0049BE8E    mov byte ptr ss:[esp+0xB4], 0x13
0049BE96    push eax
0049BE97    mov ecx, esi
0049BE99    call 0x00401C90
0049BE9E    push eax
0049BE9F    mov ecx, edi
0049BEA1    mov byte ptr ss:[esp+0xB4], 0x14
0049BEA9    call 0x0049A530                                 ; => [ Call: sub_410930 | Call: sub_49a530 | Call: sub_401c90 ]
0049BEAE    cmp dword ptr ss:[esp+0x54], 0x10
0049BEB3    jb 0x0049BEC1
0049BEB5    push dword ptr ss:[esp+0x40]
0049BEB9    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BEBE    add esp, 0x04
0049BEC1    mov byte ptr ss:[esp+0xB0], 0x00
0049BEC9    cmp dword ptr ss:[esp+0x6C], 0x10
0049BECE    mov dword ptr ss:[esp+0x54], 0x0F
0049BED6    mov dword ptr ss:[esp+0x50], 0x00
0049BEDE    mov byte ptr ss:[esp+0x40], 0x00
0049BEE3    jb 0x0049BEF1
0049BEE5    push dword ptr ss:[esp+0x58]
0049BEE9    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BEEE    add esp, 0x04
0049BEF1    push 0x6E0374
0049BEF6    lea edx, ss:[esp+0x74]
0049BEFA    lea ecx, ss:[esp+0x5C]
0049BEFE    call 0x00410930
0049BF03    add esp, 0x04
0049BF06    push eax
0049BF07    lea eax, ss:[esp+0x44]
0049BF0B    mov byte ptr ss:[esp+0xB4], 0x15
0049BF13    push eax
0049BF14    mov ecx, esi
0049BF16    call 0x00401C90
0049BF1B    mov ecx, eax                                    ; => [ Call: sub_410930 | Call: sub_401c90 ]
0049BF1D    lea eax, ds:[edi+0x1A0]
0049BF23    mov dword ptr ss:[esp+0x20], ecx
0049BF27    cmp eax, ecx
0049BF29    jz 0x0049BF5E
0049BF2B    cmp dword ptr ds:[eax+0x14], 0x10
0049BF2F    jb 0x0049BF45
0049BF31    push dword ptr ds:[eax]
0049BF33    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BF38    mov ecx, dword ptr ss:[esp+0x24]
0049BF3C    lea eax, ds:[edi+0x1A0]
0049BF42    add esp, 0x04
0049BF45    push ecx
0049BF46    mov dword ptr ds:[eax+0x14], 0x0F
0049BF4D    mov ecx, eax
0049BF4F    mov dword ptr ds:[eax+0x10], 0x00
0049BF56    mov byte ptr ds:[eax], 0x00
0049BF59    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049BF5E    cmp dword ptr ss:[esp+0x54], 0x10
0049BF63    jb 0x0049BF71
0049BF65    push dword ptr ss:[esp+0x40]
0049BF69    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BF6E    add esp, 0x04
0049BF71    mov byte ptr ss:[esp+0xB0], 0x00
0049BF79    cmp dword ptr ss:[esp+0x6C], 0x10
0049BF7E    mov dword ptr ss:[esp+0x54], 0x0F
0049BF86    mov dword ptr ss:[esp+0x50], 0x00
0049BF8E    mov byte ptr ss:[esp+0x40], 0x00
0049BF93    jb 0x0049BFA1
0049BF95    push dword ptr ss:[esp+0x58]
0049BF99    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BF9E    add esp, 0x04
0049BFA1    push 0x6E039C
0049BFA6    lea edx, ss:[esp+0x74]
0049BFAA    lea ecx, ss:[esp+0x5C]
0049BFAE    call 0x00410930
0049BFB3    add esp, 0x04
0049BFB6    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049BFB8    mov byte ptr ss:[esp+0xB0], 0x16
0049BFC0    mov edx, dword ptr ds:[esi+0x04]
0049BFC3    test edx, edx
0049BFC5    jnz 0x0049BFCB
0049BFC7    xor eax, eax
0049BFC9    jmp 0x0049BFDD
0049BFCB    cmp dword ptr ds:[ecx+0x14], 0x10
0049BFCF    jb 0x0049BFD3
0049BFD1    mov ecx, dword ptr ds:[ecx]
0049BFD3    mov eax, dword ptr ds:[edx]
0049BFD5    push ecx
0049BFD6    mov ecx, edx
0049BFD8    mov eax, dword ptr ds:[eax+0x44]
0049BFDB    call eax
0049BFDD    mov byte ptr ss:[esp+0xB0], 0x00
0049BFE5    cmp dword ptr ss:[esp+0x6C], 0x10
0049BFEA    mov dword ptr ds:[edi+0x1B8], eax
0049BFF0    jb 0x0049BFFE
0049BFF2    push dword ptr ss:[esp+0x58]
0049BFF6    call 0x0069AD76                                 ; => [ Call: j__free ]
0049BFFB    add esp, 0x04
0049BFFE    push 0x6E038C
0049C003    lea edx, ss:[esp+0x74]
0049C007    lea ecx, ss:[esp+0x5C]
0049C00B    call 0x00410930
0049C010    add esp, 0x04
0049C013    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049C015    mov byte ptr ss:[esp+0xB0], 0x17
0049C01D    mov edx, dword ptr ds:[esi+0x04]
0049C020    test edx, edx
0049C022    jnz 0x0049C028
0049C024    xor eax, eax
0049C026    jmp 0x0049C03A
0049C028    cmp dword ptr ds:[ecx+0x14], 0x10
0049C02C    jb 0x0049C030
0049C02E    mov ecx, dword ptr ds:[ecx]
0049C030    mov eax, dword ptr ds:[edx]
0049C032    push ecx
0049C033    mov ecx, edx
0049C035    mov eax, dword ptr ds:[eax+0x44]
0049C038    call eax
0049C03A    cmp eax, 0x01
0049C03D    mov byte ptr ss:[esp+0xB0], 0x00
0049C045    setz al
0049C048    cmp dword ptr ss:[esp+0x6C], 0x10
0049C04D    mov byte ptr ds:[edi+0x1BC], al
0049C053    jb 0x0049C061
0049C055    push dword ptr ss:[esp+0x58]
0049C059    call 0x0069AD76                                 ; => [ Call: j__free ]
0049C05E    add esp, 0x04
0049C061    push 0x6E0324
0049C066    lea edx, ss:[esp+0x74]
0049C06A    lea ecx, ss:[esp+0x5C]
0049C06E    call 0x00410930
0049C073    add esp, 0x04
0049C076    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049C078    mov byte ptr ss:[esp+0xB0], 0x18
0049C080    mov edx, dword ptr ds:[esi+0x04]
0049C083    test edx, edx
0049C085    jnz 0x0049C08B
0049C087    xor eax, eax
0049C089    jmp 0x0049C09D
0049C08B    cmp dword ptr ds:[ecx+0x14], 0x10
0049C08F    jb 0x0049C093
0049C091    mov ecx, dword ptr ds:[ecx]
0049C093    mov eax, dword ptr ds:[edx]
0049C095    push ecx
0049C096    mov ecx, edx
0049C098    mov eax, dword ptr ds:[eax+0x44]
0049C09B    call eax
0049C09D    mov byte ptr ss:[esp+0xB0], 0x00
0049C0A5    cmp dword ptr ss:[esp+0x6C], 0x10
0049C0AA    mov dword ptr ds:[edi+0x1C0], eax
0049C0B0    jb 0x0049C0BE
0049C0B2    push dword ptr ss:[esp+0x58]
0049C0B6    call 0x0069AD76                                 ; => [ Call: j__free ]
0049C0BB    add esp, 0x04
0049C0BE    push 0x6E031C
0049C0C3    lea edx, ss:[esp+0x74]
0049C0C7    lea ecx, ss:[esp+0x5C]
0049C0CB    call 0x00410930
0049C0D0    add esp, 0x04
0049C0D3    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049C0D5    mov byte ptr ss:[esp+0xB0], 0x19
0049C0DD    mov edx, dword ptr ds:[esi+0x04]
0049C0E0    test edx, edx
0049C0E2    jnz 0x0049C0E8
0049C0E4    xor eax, eax
0049C0E6    jmp 0x0049C0FA
0049C0E8    cmp dword ptr ds:[ecx+0x14], 0x10
0049C0EC    jb 0x0049C0F0
0049C0EE    mov ecx, dword ptr ds:[ecx]
0049C0F0    mov eax, dword ptr ds:[edx]
0049C0F2    push ecx
0049C0F3    mov ecx, edx
0049C0F5    mov eax, dword ptr ds:[eax+0x44]
0049C0F8    call eax
0049C0FA    cmp dword ptr ss:[esp+0x6C], 0x10
0049C0FF    mov dword ptr ds:[edi+0x1C4], eax
0049C105    jb 0x0049C113
0049C107    push dword ptr ss:[esp+0x58]
0049C10B    call 0x0069AD76                                 ; => [ Call: j__free ]
0049C110    add esp, 0x04
0049C113    cmp dword ptr ss:[esp+0x84], 0x10
0049C11B    jb 0x0049C129
0049C11D    push dword ptr ss:[esp+0x70]
0049C121    call 0x0069AD76                                 ; => [ Call: j__free ]
0049C126    add esp, 0x04
0049C129    mov al, 0x01
0049C12B    mov ecx, dword ptr ss:[esp+0xA8]
0049C132    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049C139    pop ecx
0049C13A    pop edi
0049C13B    pop esi
0049C13C    mov ecx, dword ptr ss:[esp+0x94]
0049C143    xor ecx, esp
0049C145    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049C14A    mov esp, ebp
0049C14C    pop ebp
0049C14D    ret 0x0C
