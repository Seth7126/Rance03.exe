// ============================================================
// 函数名称: sub_694050
// 起始地址: 0x694050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694050    push 0xFFFFFFFF
00694052    push 0x6D0CBB                                   ; => [ Call: sub_6d0cbb ]
00694057    mov eax, dword ptr fs:[0x00000000]
0069405D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069405E    sub esp, 0x54
00694061    mov eax, dword ptr ds:[0x0074A408]
00694066    xor eax, esp                                    ; => [ Data: __security_cookie ]
00694068    mov dword ptr ss:[esp+0x50], eax
0069406C    push ebx
0069406D    push ebp
0069406E    push esi
0069406F    push edi
00694070    mov eax, dword ptr ds:[0x0074A408]
00694075    xor eax, esp
00694077    push eax                                        ; => [ Data: __security_cookie ]
00694078    lea eax, ss:[esp+0x68]
0069407C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00694082    mov edx, ecx
00694084    mov dword ptr ss:[esp+0x18], edx
00694088    mov eax, dword ptr ss:[esp+0x78]
0069408C    xor ebp, ebp
0069408E    dec eax
0069408F    mov dword ptr ss:[esp+0x30], ebp
00694093    mov dword ptr ss:[esp+0x3C], eax
00694097    jz 0x00694350
0069409D    mov eax, dword ptr ss:[esp+0x7C]
006940A1    dec eax
006940A2    mov dword ptr ss:[esp+0x34], eax
006940A6    xor edi, edi
006940A8    xor ebx, ebx                                    ; => [ Type: dpsound::CWindow::VTable | Call: nullptr ]
006940AA    xor esi, esi
006940AC    mov dword ptr ss:[esp+0x1C], edi
006940B0    mov dword ptr ss:[esp+0x20], ebx                ; => [ Type: dpsound::CWindow::VTable | Call: nullptr ]
006940B4    mov dword ptr ss:[esp+0x24], esi
006940B8    xor ecx, ecx
006940BA    mov dword ptr ss:[esp+0x70], esi
006940BE    mov dword ptr ss:[esp+0x28], ecx
006940C2    test eax, eax
006940C4    jz 0x006942ED
006940CA    lea edi, ds:[edx+0x30]
006940CD    lea eax, ds:[edx+0x34]
006940D0    mov dword ptr ss:[esp+0x38], edi
006940D4    mov edi, dword ptr ss:[esp+0x1C]
006940D8    add edx, 0x32
006940DB    mov dword ptr ss:[esp+0x44], eax
006940DF    mov dword ptr ss:[esp+0x40], edx
006940E3    cmp dword ptr ds:[eax+0x14], 0x10
006940E7    jb 0x006940EB
006940E9    mov eax, dword ptr ds:[eax]
006940EB    push ecx
006940EC    push ebp
006940ED    push eax
006940EE    lea eax, ss:[esp+0x58]
006940F2    push 0x703AF8
006940F7    push eax
006940F8    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %s_c_%d_%d ]
006940FD    add esp, 0x14
00694100    push 0x80
00694105    mov byte ptr ss:[esp+0x74], 0x01
0069410A    call 0x0069ADC6
0069410F    mov ebp, eax                                    ; => [ Type: dpsound::CWindow::VTable | Call: sub_69adc6 ]
00694111    add esp, 0x04
00694114    mov dword ptr ss:[esp+0x48], ebp                ; => [ Type: dpsound::CWindow::VTable ]
00694118    mov byte ptr ss:[esp+0x70], 0x02
0069411D    test ebp, ebp
0069411F    jz 0x0069415F
00694121    cmp dword ptr ss:[esp+0x60], 0x10
00694126    lea edi, ss:[esp+0x4C]
0069412A    push 0x7F00
0069412F    cmovnb edi, dword ptr ss:[esp+0x50]
00694134    push 0x00
00694136    call dword ptr ds:[0x006D443C]
0069413C    sub esp, 0x10
0069413F    mov ecx, ebp
00694141    push eax                                        ; => [ Call: nullptr | Type: HCURSOR ]
00694142    mov eax, dword ptr ss:[esp+0x2C]
00694146    sub esp, 0x0C
00694149    push edi
0069414A    push dword ptr ds:[eax+0x20]
0069414D    call 0x006956E0                                 ; => [ Call: sub_6956e0 ]
00694152    mov edi, dword ptr ss:[esp+0x1C]
00694156    mov dword ptr ss:[ebp], 0x708C94                ; => [ Data: dpsound::CSplitWindowBorderCrossTuning::`vftable'{for `dpsound::CSplitWindowBorder'} ]
0069415D    jmp 0x00694161
0069415F    xor ebp, ebp                                    ; => [ Call: nullptr ]
00694161    mov eax, dword ptr ss:[esp+0x18]
00694165    lea edx, ss:[esp+0x4C]
00694169    mov byte ptr ss:[esp+0x70], 0x01
0069416E    cmp dword ptr ss:[esp+0x60], 0x10
00694173    mov dword ptr ss:[esp+0x2C], ebp                ; => [ Type: dpsound::CWindow::VTable ]
00694177    cmovnb edx, dword ptr ss:[esp+0x4C]
0069417C    sub esp, 0x08
0069417F    mov ecx, dword ptr ds:[eax+0x24]
00694182    push dword ptr ds:[eax+0x20]
00694185    push 0x00
00694187    push dword ptr ds:[eax+0x1C]
0069418A    mov eax, ecx
0069418C    imul eax, dword ptr ss:[esp+0x3C]
00694191    push ecx
00694192    push ecx
00694193    imul ecx, dword ptr ss:[esp+0x4C]
00694198    push eax
00694199    push ecx
0069419A    push 0x54000000
0069419F    push edx
006941A0    mov ecx, ebp
006941A2    call 0x00696020                                 ; => [ Call: sub_696020 | Call: nullptr ]
006941A7    mov eax, dword ptr ss:[esp+0x38]
006941AB    mov dword ptr ss:[ebp+0x70], eax
006941AE    mov eax, dword ptr ss:[esp+0x40]
006941B2    mov dword ptr ss:[ebp+0x6C], eax
006941B5    mov eax, dword ptr ss:[esp+0x18]
006941B9    mov eax, dword ptr ds:[eax+0x24]
006941BC    mov dword ptr ss:[ebp+0x74], eax
006941BF    mov eax, dword ptr ss:[esp+0x18]
006941C3    mov dl, byte ptr ds:[eax+0x4E]
006941C6    mov cl, byte ptr ds:[eax+0x4D]
006941C9    mov al, byte ptr ds:[eax+0x4C]
006941CC    mov byte ptr ss:[ebp+0x78], al
006941CF    lea eax, ss:[esp+0x2C]
006941D3    mov byte ptr ss:[ebp+0x79], cl
006941D6    mov byte ptr ss:[ebp+0x7A], dl
006941D9    cmp eax, ebx
006941DB    jnb 0x0069424E
006941DD    cmp edi, eax
006941DF    jnbe 0x0069424E
006941E1    mov ebp, eax
006941E3    sub ebp, edi
006941E5    sar ebp, 0x02
006941E8    cmp ebx, esi
006941EA    jnz 0x00694243
006941EC    mov eax, esi
006941EE    sub eax, ebx
006941F0    sar eax, 0x02
006941F3    cmp eax, 0x01
006941F6    jnb 0x00694243
006941F8    sub ebx, edi
006941FA    mov eax, 0x3FFFFFFF
006941FF    sar ebx, 0x02
00694202    sub eax, ebx
00694204    cmp eax, 0x01
00694207    jb 0x00694346
0069420D    sub esi, edi
0069420F    mov eax, 0x3FFFFFFF
00694214    sar esi, 0x02
00694217    inc ebx
00694218    mov ecx, esi
0069421A    shr ecx, 0x01
0069421C    sub eax, ecx
0069421E    cmp eax, esi
00694220    jnb 0x00694226
00694222    xor esi, esi
00694224    jmp 0x00694228
00694226    add esi, ecx
00694228    cmp esi, ebx
0069422A    lea ecx, ss:[esp+0x1C]
0069422E    cmovb esi, ebx
00694231    push esi
00694232    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
00694237    mov esi, dword ptr ss:[esp+0x24]
0069423B    mov ebx, dword ptr ss:[esp+0x20]
0069423F    mov edi, dword ptr ss:[esp+0x1C]
00694243    test ebx, ebx
00694245    jz 0x006942AF
00694247    mov eax, dword ptr ds:[edi+ebp*4]
0069424A    mov dword ptr ds:[ebx], eax
0069424C    jmp 0x006942AF
0069424E    cmp ebx, esi
00694250    jnz 0x006942A5
00694252    mov eax, esi
00694254    sub eax, ebx
00694256    sar eax, 0x02
00694259    cmp eax, 0x01
0069425C    jnb 0x006942A5
0069425E    sub ebx, edi
00694260    mov eax, 0x3FFFFFFF
00694265    sar ebx, 0x02
00694268    sub eax, ebx
0069426A    cmp eax, 0x01
0069426D    jb 0x00694346
00694273    sub esi, edi
00694275    mov eax, 0x3FFFFFFF
0069427A    sar esi, 0x02
0069427D    inc ebx
0069427E    mov ecx, esi
00694280    shr ecx, 0x01
00694282    sub eax, ecx
00694284    cmp eax, esi
00694286    jnb 0x0069428C
00694288    xor esi, esi
0069428A    jmp 0x0069428E
0069428C    add esi, ecx
0069428E    cmp esi, ebx
00694290    lea ecx, ss:[esp+0x1C]
00694294    cmovb esi, ebx
00694297    push esi
00694298    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0069429D    mov esi, dword ptr ss:[esp+0x24]
006942A1    mov ebx, dword ptr ss:[esp+0x20]
006942A5    test ebx, ebx
006942A7    jz 0x006942AB
006942A9    mov dword ptr ds:[ebx], ebp
006942AB    mov edi, dword ptr ss:[esp+0x1C]
006942AF    add ebx, 0x04
006942B2    mov byte ptr ss:[esp+0x70], 0x00
006942B7    cmp dword ptr ss:[esp+0x60], 0x10
006942BC    mov dword ptr ss:[esp+0x20], ebx
006942C0    jb 0x006942CE
006942C2    push dword ptr ss:[esp+0x4C]
006942C6    call 0x0069AD76                                 ; => [ Call: j__free ]
006942CB    add esp, 0x04
006942CE    mov ecx, dword ptr ss:[esp+0x28]
006942D2    mov eax, dword ptr ss:[esp+0x44]
006942D6    inc ecx
006942D7    mov ebp, dword ptr ss:[esp+0x30]
006942DB    mov dword ptr ss:[esp+0x28], ecx
006942DF    cmp ecx, dword ptr ss:[esp+0x34]
006942E3    jb 0x006940E3
006942E9    mov edx, dword ptr ss:[esp+0x18]
006942ED    lea eax, ss:[esp+0x1C]
006942F1    push eax
006942F2    lea ecx, ds:[edx+0x8C]
006942F8    call 0x0048C000                                 ; => [ Call: sub_48c000 ]
006942FD    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00694305    mov eax, dword ptr ss:[esp+0x1C]
00694309    test eax, eax
0069430B    jz 0x0069432E
0069430D    push eax
0069430E    call 0x0069AD76                                 ; => [ Call: j__free ]
00694313    add esp, 0x04
00694316    mov dword ptr ss:[esp+0x1C], 0x00
0069431E    mov dword ptr ss:[esp+0x20], 0x00
00694326    mov dword ptr ss:[esp+0x24], 0x00
0069432E    inc ebp
0069432F    mov dword ptr ss:[esp+0x30], ebp
00694333    cmp ebp, dword ptr ss:[esp+0x3C]
00694337    jnb 0x00694350
00694339    mov edx, dword ptr ss:[esp+0x18]
0069433D    mov eax, dword ptr ss:[esp+0x34]
00694341    jmp 0x006940A6
00694346    push 0x703CFC
0069434B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
00694350    mov ecx, dword ptr ss:[esp+0x68]
00694354    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069435B    pop ecx
0069435C    pop edi
0069435D    pop esi
0069435E    pop ebp
0069435F    pop ebx
00694360    mov ecx, dword ptr ss:[esp+0x50]
00694364    xor ecx, esp
00694366    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069436B    add esp, 0x60
0069436E    ret 0x10
