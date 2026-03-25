// ============================================================
// 函数名称: sub_4a9180
// 起始地址: 0x4a9180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9180    sub esp, 0x2C
004A9183    mov eax, dword ptr ds:[0x0074A408]
004A9188    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A918A    mov dword ptr ss:[esp+0x24], eax
004A918E    push ebx
004A918F    push ebp
004A9190    push esi
004A9191    mov esi, dword ptr ss:[esp+0x40]
004A9195    push edi
004A9196    mov edi, ecx
004A9198    call 0x004A8230                                 ; => [ Call: sub_4a8230 ]
004A919D    push 0x4E7600
004A91A2    lea ecx, ds:[edi+0x04]
004A91A5    mov dword ptr ds:[edi+0x0C], 0x00
004A91AC    call 0x004A62E0                                 ; => [ Call: sub_4e7600 | Call: sub_4a62e0 ]
004A91B1    cmp dword ptr ss:[esp+0x40], 0x03
004A91B6    jl 0x004A91E2
004A91B8    lea eax, ds:[edi+0x58]
004A91BB    mov ecx, esi
004A91BD    push eax
004A91BE    call 0x00468D00
004A91C3    test al, al
004A91C5    jnz 0x004A926C                                  ; => [ Call: sub_468d00 ]
004A91CB    xor al, al
004A91CD    pop edi
004A91CE    pop esi
004A91CF    pop ebp
004A91D0    pop ebx
004A91D1    mov ecx, dword ptr ss:[esp+0x24]
004A91D5    xor ecx, esp
004A91D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004A91DC    add esp, 0x2C
004A91DF    ret 0x08
004A91E2    mov edx, dword ptr ds:[esi+0x04]
004A91E5    lea ebx, ds:[edx+0x04]
004A91E8    cmp ebx, dword ptr ds:[esi+0x08]
004A91EB    jnbe 0x004A91CB
004A91ED    movzx ecx, byte ptr ds:[edx+0x03]
004A91F1    movzx eax, byte ptr ds:[edx+0x02]
004A91F5    shl ecx, 0x08
004A91F8    or ecx, eax
004A91FA    movzx eax, byte ptr ds:[edx+0x01]
004A91FE    shl ecx, 0x08
004A9201    or ecx, eax
004A9203    movzx eax, byte ptr ds:[edx]
004A9206    shl ecx, 0x08
004A9209    or ecx, eax
004A920B    mov dword ptr ds:[esi+0x04], ebx
004A920E    push ecx
004A920F    lea eax, ss:[esp+0x20]
004A9213    push 0x6E06EC
004A9218    push eax
004A9219    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %05d ]
004A921E    lea ebx, ds:[edi+0x58]
004A9221    mov dword ptr ss:[esp+0x1C], eax
004A9225    add esp, 0x0C
004A9228    cmp ebx, eax
004A922A    jz 0x004A9259
004A922C    cmp dword ptr ds:[ebx+0x14], 0x10
004A9230    jb 0x004A9240
004A9232    push dword ptr ds:[ebx]
004A9234    call 0x0069AD76                                 ; => [ Call: j__free ]
004A9239    mov eax, dword ptr ss:[esp+0x14]
004A923D    add esp, 0x04
004A9240    mov dword ptr ds:[ebx+0x14], 0x0F
004A9247    mov ecx, ebx
004A9249    mov dword ptr ds:[ebx+0x10], 0x00
004A9250    push eax
004A9251    mov byte ptr ds:[ebx], 0x00
004A9254    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004A9259    cmp dword ptr ss:[esp+0x30], 0x10
004A925E    jb 0x004A926C
004A9260    push dword ptr ss:[esp+0x1C]
004A9264    call 0x0069AD76                                 ; => [ Call: j__free ]
004A9269    add esp, 0x04
004A926C    push esi
004A926D    push dword ptr ss:[esp+0x44]
004A9271    lea ecx, ds:[edi+0x04]
004A9274    call 0x004A6050
004A9279    test al, al
004A927B    jz 0x004A91CB                                   ; => [ Call: sub_468b20 | Call: sub_4a6050 ]
004A9281    lea eax, ss:[esp+0x18]
004A9285    mov ecx, esi
004A9287    push eax
004A9288    call 0x00468B20
004A928D    test al, al
004A928F    jz 0x004A91CB
004A9295    push esi
004A9296    mov ecx, edi
004A9298    call 0x004A8F20                                 ; => [ Call: sub_4a8f20 ]
004A929D    mov dword ptr ds:[edi+0x44], eax
004A92A0    test eax, eax
004A92A2    jz 0x004A91CB                                   ; => [ Call: sub_468b20 ]
004A92A8    lea eax, ss:[esp+0x10]
004A92AC    mov ecx, esi
004A92AE    push eax
004A92AF    call 0x00468B20
004A92B4    test al, al
004A92B6    jz 0x004A91CB
004A92BC    mov ebp, dword ptr ss:[esp+0x10]
004A92C0    test ebp, ebp
004A92C2    jle 0x004A91CB
004A92C8    xor ebx, ebx
004A92CA    test ebp, ebp
004A92CC    jle 0x004A9326
004A92CE    mov edi, edi
004A92D0    lea eax, ss:[esp+0x14]
004A92D4    mov ecx, esi
004A92D6    push eax
004A92D7    call 0x00468B20
004A92DC    test al, al
004A92DE    jz 0x004A91CB                                   ; => [ Call: sub_468b20 ]
004A92E4    lea eax, ss:[esp+0x10]
004A92E8    mov ecx, esi
004A92EA    push eax
004A92EB    call 0x00468B20
004A92F0    test al, al
004A92F2    jz 0x004A91CB                                   ; => [ Call: sub_468b20 ]
004A92F8    push 0xFFFFFFFF
004A92FA    push dword ptr ss:[esp+0x14]
004A92FE    mov ecx, edi
004A9300    push dword ptr ss:[esp+0x1C]
004A9304    call 0x004A8470                                 ; => [ Call: sub_4a8470 ]
004A9309    push ecx
004A930A    push esi
004A930B    mov ecx, edi
004A930D    call 0x004A8BE0
004A9312    mov ecx, eax
004A9314    call 0x004A7860
004A9319    test al, al
004A931B    jz 0x004A91CB                                   ; => [ Call: sub_4a7860 | Call: sub_4a8be0 ]
004A9321    inc ebx
004A9322    cmp ebx, ebp
004A9324    jl 0x004A92D0
004A9326    mov eax, dword ptr ss:[esp+0x18]
004A932A    test eax, eax
004A932C    jz 0x004A9339
004A932E    push eax
004A932F    mov ecx, edi
004A9331    call 0x004A8700
004A9336    mov dword ptr ds:[edi+0x54], eax                ; => [ Call: sub_4a8700 ]
004A9339    lea ecx, ds:[edi+0x04]
004A933C    mov dword ptr ds:[ecx+0x08], edi
004A933F    push edi
004A9340    push ecx
004A9341    call 0x004A6280                                 ; => [ Call: sub_4a6280 ]
004A9346    mov ecx, dword ptr ss:[esp+0x34]
004A934A    mov al, 0x01
004A934C    pop edi
004A934D    pop esi
004A934E    pop ebp
004A934F    pop ebx
004A9350    xor ecx, esp
004A9352    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004A9357    add esp, 0x2C
004A935A    ret 0x08
