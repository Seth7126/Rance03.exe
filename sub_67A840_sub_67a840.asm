// ============================================================
// 函数名称: sub_67a840
// 起始地址: 0x67a840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067A840    push 0xFFFFFFFF
0067A842    push 0x6D0A98                                   ; => [ Call: sub_6d0a98 ]
0067A847    mov eax, dword ptr fs:[0x00000000]
0067A84D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067A84E    sub esp, 0x54
0067A851    mov eax, dword ptr ds:[0x0074A408]
0067A856    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067A858    mov dword ptr ss:[esp+0x50], eax
0067A85C    push ebx
0067A85D    push ebp
0067A85E    push esi
0067A85F    push edi
0067A860    mov eax, dword ptr ds:[0x0074A408]
0067A865    xor eax, esp
0067A867    push eax                                        ; => [ Data: __security_cookie ]
0067A868    lea eax, ss:[esp+0x68]
0067A86C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067A872    mov edi, dword ptr ss:[esp+0x78]
0067A876    lea eax, ss:[esp+0x18]
0067A87A    mov ebx, dword ptr ss:[esp+0x7C]
0067A87E    mov ecx, edi
0067A880    push eax
0067A881    call 0x0047FA90                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_47fa90 ]
0067A886    mov dword ptr ss:[esp+0x70], 0x00
0067A88E    lea ecx, ss:[esp+0x4C]
0067A892    mov eax, dword ptr ds:[edi+0x54]
0067A895    lea esi, ds:[edi+0x8C]
0067A89B    mov ebp, dword ptr ds:[edi+0x50]
0067A89E    push 0x1D
0067A8A0    push 0x702B7C
0067A8A5    mov dword ptr ss:[esp+0x1C], eax
0067A8A9    mov dword ptr ss:[esp+0x68], 0x0F
0067A8B1    mov dword ptr ss:[esp+0x64], 0x00
0067A8B9    mov byte ptr ss:[esp+0x54], 0x00
0067A8BE    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067A8C3    lea eax, ss:[esp+0x4C]
0067A8C7    mov byte ptr ss:[esp+0x70], 0x01
0067A8CC    push eax
0067A8CD    mov ecx, ebx
0067A8CF    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067A8D4    mov byte ptr ss:[esp+0x70], 0x00
0067A8D9    cmp dword ptr ss:[esp+0x60], 0x10
0067A8DE    jb 0x0067A8EC
0067A8E0    push dword ptr ss:[esp+0x4C]
0067A8E4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A8E9    add esp, 0x04
0067A8EC    push dword ptr ds:[edi+0x1C]
0067A8EF    lea eax, ss:[esp+0x50]
0067A8F3    push 0x702BBC
0067A8F8    push eax
0067A8F9    call 0x004691F0
0067A8FE    add esp, 0x0C
0067A901    push eax
0067A902    mov ecx, ebx
0067A904    mov byte ptr ss:[esp+0x74], 0x02
0067A909    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A90E    mov byte ptr ss:[esp+0x70], 0x00
0067A913    cmp dword ptr ss:[esp+0x60], 0x10
0067A918    jb 0x0067A926
0067A91A    push dword ptr ss:[esp+0x4C]
0067A91E    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A923    add esp, 0x04
0067A926    push dword ptr ds:[edi+0x20]
0067A929    lea eax, ss:[esp+0x50]
0067A92D    push 0x702BAC
0067A932    push eax
0067A933    call 0x004691F0
0067A938    add esp, 0x0C
0067A93B    push eax
0067A93C    mov ecx, ebx
0067A93E    mov byte ptr ss:[esp+0x74], 0x03
0067A943    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A948    mov byte ptr ss:[esp+0x70], 0x00
0067A94D    cmp dword ptr ss:[esp+0x60], 0x10
0067A952    jb 0x0067A960
0067A954    push dword ptr ss:[esp+0x4C]
0067A958    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A95D    add esp, 0x04
0067A960    cmp dword ptr ds:[esi+0x14], 0x10
0067A964    jb 0x0067A968
0067A966    mov esi, dword ptr ds:[esi]
0067A968    push esi
0067A969    lea eax, ss:[esp+0x50]
0067A96D    push 0x702BE8
0067A972    push eax
0067A973    call 0x004691F0
0067A978    add esp, 0x0C
0067A97B    push eax
0067A97C    mov ecx, ebx
0067A97E    mov byte ptr ss:[esp+0x74], 0x04
0067A983    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A988    mov byte ptr ss:[esp+0x70], 0x00
0067A98D    cmp dword ptr ss:[esp+0x60], 0x10
0067A992    jb 0x0067A9A0
0067A994    push dword ptr ss:[esp+0x4C]
0067A998    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A99D    add esp, 0x04
0067A9A0    push dword ptr ss:[esp+0x14]
0067A9A4    movss xmm0, dword ptr ss:[esp+0x3C]
0067A9AA    push ebp
0067A9AB    push dword ptr ss:[esp+0x4C]
0067A9AF    push dword ptr ss:[esp+0x4C]
0067A9B3    push dword ptr ss:[esp+0x4C]
0067A9B7    sub esp, 0x08
0067A9BA    movss dword ptr ss:[esp+0x04], xmm0
0067A9C0    movss xmm0, dword ptr ss:[esp+0x50]
0067A9C6    movss dword ptr ss:[esp], xmm0
0067A9CB    push dword ptr ss:[esp+0x48]
0067A9CF    push dword ptr ss:[esp+0x48]
0067A9D3    push dword ptr ss:[esp+0x48]
0067A9D7    push dword ptr ss:[esp+0x48]
0067A9DB    push dword ptr ss:[esp+0x48]
0067A9DF    push ebx
0067A9E0    call 0x00677BC0                                 ; => [ Call: sub_677bc0 ]
0067A9E5    mov ecx, dword ptr ss:[esp+0x68]
0067A9E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067A9F0    pop ecx
0067A9F1    pop edi
0067A9F2    pop esi
0067A9F3    pop ebp
0067A9F4    pop ebx
0067A9F5    mov ecx, dword ptr ss:[esp+0x50]
0067A9F9    xor ecx, esp
0067A9FB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067AA00    add esp, 0x60
0067AA03    ret 0x08
