// ============================================================
// 函数名称: sub_49c660
// 起始地址: 0x49c660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049C660    push 0xFFFFFFFF
0049C662    push 0x6BBF48                                   ; => [ Call: sub_6bbf48 ]
0049C667    mov eax, dword ptr fs:[0x00000000]
0049C66D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049C66E    sub esp, 0x10
0049C671    push ebx
0049C672    push esi
0049C673    push edi
0049C674    mov eax, dword ptr ds:[0x0074A408]
0049C679    xor eax, esp
0049C67B    push eax                                        ; => [ Data: __security_cookie ]
0049C67C    lea eax, ss:[esp+0x20]
0049C680    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049C686    mov edi, ecx
0049C688    push dword ptr ss:[esp+0x30]
0049C68C    mov ecx, dword ptr ds:[edi+0x264]
0049C692    call 0x004A26A0                                 ; => [ Call: sub_4a26a0 ]
0049C697    mov cl, al
0049C699    mov eax, dword ptr ds:[edi+0x8C]
0049C69F    cmp byte ptr ds:[eax+0x8C], cl
0049C6A5    jz 0x0049C6B1
0049C6A7    mov byte ptr ds:[eax+0x8C], cl
0049C6AD    mov byte ptr ds:[eax+0x70], 0x01
0049C6B1    test cl, cl
0049C6B3    jz 0x0049C6CC
0049C6B5    cmp dword ptr ds:[edi+0x248], 0x00
0049C6BC    jz 0x0049C6CC
0049C6BE    mov al, byte ptr ds:[edi+0x254]
0049C6C4    test al, al
0049C6C6    jnz 0x0049C6CC
0049C6C8    mov al, 0x01
0049C6CA    jmp 0x0049C6CE
0049C6CC    xor al, al
0049C6CE    mov edx, dword ptr ds:[edi+0x90]
0049C6D4    cmp byte ptr ds:[edx+0x8C], al
0049C6DA    jz 0x0049C6E6
0049C6DC    mov byte ptr ds:[edx+0x8C], al
0049C6E2    mov byte ptr ds:[edx+0x70], 0x01
0049C6E6    test cl, cl
0049C6E8    jz 0x0049C8E2
0049C6EE    mov eax, dword ptr ds:[edi+0x264]
0049C6F4    mov dword ptr ss:[esp+0x18], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
0049C6FC    mov eax, dword ptr ds:[eax+0x88]
0049C702    mov dword ptr ss:[esp+0x1C], eax
0049C706    mov dword ptr ss:[esp+0x28], 0x00
0049C70E    mov ecx, edi
0049C710    mov eax, dword ptr ds:[edi]
0049C712    push 0x01
0049C714    call dword ptr ds:[eax+0x28]
0049C717    push eax
0049C718    lea ecx, ss:[esp+0x1C]
0049C71C    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
0049C721    mov dword ptr ss:[esp+0x18], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
0049C729    movd xmm0, eax
0049C72D    mov eax, dword ptr ds:[edi+0x264]
0049C733    cvtdq2ps xmm0, xmm0
0049C736    mov eax, dword ptr ds:[eax+0x88]
0049C73C    mov dword ptr ss:[esp+0x1C], eax
0049C740    movss dword ptr ss:[esp+0x30], xmm0
0049C746    mov dword ptr ss:[esp+0x28], 0x01
0049C74E    mov ecx, edi
0049C750    mov eax, dword ptr ds:[edi]
0049C752    push 0x01
0049C754    call dword ptr ds:[eax+0x2C]
0049C757    push eax
0049C758    lea ecx, ss:[esp+0x1C]
0049C75C    call 0x0050FF00                                 ; => [ Call: sub_50ff00 ]
0049C761    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0049C769    mov ecx, dword ptr ds:[edi+0x264]
0049C76F    movd xmm0, eax
0049C773    cvtdq2ps xmm0, xmm0
0049C776    movss dword ptr ss:[esp+0x14], xmm0
0049C77C    call 0x004A1C10
0049C781    addss xmm0, dword ptr ss:[esp+0x30]             ; => [ Call: sub_4a1c10 ]
0049C787    mov ecx, dword ptr ds:[edi+0x264]
0049C78D    movss dword ptr ss:[esp+0x30], xmm0
0049C793    call 0x004A1CF0
0049C798    addss xmm0, dword ptr ss:[esp+0x14]             ; => [ Call: sub_4a1cf0 ]
0049C79E    mov eax, dword ptr ds:[edi]
0049C7A0    mov ecx, edi
0049C7A2    push 0x01
0049C7A4    movss dword ptr ss:[esp+0x18], xmm0
0049C7AA    call dword ptr ds:[eax+0x2C]
0049C7AD    cdq
0049C7AE    sub esp, 0x18
0049C7B1    sub eax, edx
0049C7B3    mov ecx, esp
0049C7B5    mov ebx, eax
0049C7B7    sar ebx, 0x01
0049C7B9    mov dword ptr ds:[ecx], 0x70606C                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_e45f4ed0c2f3026e5aa9482eb3c48ae5>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} ]
0049C7BF    mov dword ptr ds:[ecx+0x04], edi
0049C7C2    mov dword ptr ds:[ecx+0x10], ecx
0049C7C5    lea ecx, ds:[edi+0x38]
0049C7C8    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
0049C7D0    call 0x0047EB70                                 ; => [ Call: sub_47eb70 ]
0049C7D5    mov eax, dword ptr ds:[edi+0x264]
0049C7DB    mov cl, byte ptr ds:[eax+0x47F]
0049C7E1    mov eax, dword ptr ds:[edi+0x8C]
0049C7E7    cmp byte ptr ds:[eax+0x47F], cl
0049C7ED    jz 0x0049C7F9
0049C7EF    mov byte ptr ds:[eax+0x47F], cl
0049C7F5    mov byte ptr ds:[eax+0x70], 0x01
0049C7F9    mov eax, dword ptr ds:[edi+0x8C]
0049C7FF    push 0x01
0049C801    mov ecx, dword ptr ds:[eax+0x5C]
0049C804    mov eax, dword ptr ds:[ecx]
0049C806    call dword ptr ds:[eax+0x2C]
0049C809    movss xmm2, dword ptr ss:[esp+0x30]
0049C80F    mov ecx, ebx
0049C811    cdq
0049C812    sub eax, edx
0049C814    sar eax, 0x01
0049C816    sub ecx, eax
0049C818    movd xmm1, ecx
0049C81C    mov ecx, dword ptr ds:[edi+0x8C]
0049C822    cvtdq2ps xmm1, xmm1
0049C825    movss xmm0, dword ptr ds:[ecx+0x7C]
0049C82A    addss xmm1, dword ptr ss:[esp+0x14]
0049C830    ucomiss xmm0, xmm2
0049C833    lahf
0049C834    test ah, 0x44
0049C837    jp 0x0049C84A
0049C839    movss xmm0, dword ptr ds:[ecx+0x80]
0049C841    ucomiss xmm0, xmm1
0049C844    lahf
0049C845    test ah, 0x44
0049C848    jnp 0x0049C85B
0049C84A    movss dword ptr ds:[ecx+0x7C], xmm2
0049C84F    movss dword ptr ds:[ecx+0x80], xmm1
0049C857    mov byte ptr ds:[ecx+0x70], 0x01
0049C85B    mov eax, dword ptr ds:[edi+0x90]
0049C861    push 0x01
0049C863    mov ecx, dword ptr ds:[eax+0x5C]
0049C866    mov eax, dword ptr ds:[ecx]
0049C868    call dword ptr ds:[eax+0x2C]
0049C86B    mov ecx, dword ptr ds:[edi+0x8C]
0049C871    mov esi, eax
0049C873    push 0x01
0049C875    mov ecx, dword ptr ds:[ecx+0x5C]
0049C878    mov edx, dword ptr ds:[ecx]
0049C87A    call dword ptr ds:[edx+0x28]
0049C87D    movd xmm0, dword ptr ds:[edi+0x34]
0049C882    mov ecx, dword ptr ds:[edi+0x90]
0049C888    cvtdq2ps xmm0, xmm0
0049C88B    movd xmm1, eax
0049C88F    mov eax, esi
0049C891    cvtdq2ps xmm1, xmm1
0049C894    cdq
0049C895    sub eax, edx
0049C897    sar eax, 0x01
0049C899    sub ebx, eax
0049C89B    addss xmm1, dword ptr ss:[esp+0x30]
0049C8A1    movd xmm2, ebx
0049C8A5    cvtdq2ps xmm2, xmm2
0049C8A8    addss xmm1, xmm0
0049C8AC    movss xmm0, dword ptr ds:[ecx+0x7C]
0049C8B1    addss xmm2, dword ptr ss:[esp+0x14]
0049C8B7    ucomiss xmm0, xmm1
0049C8BA    lahf
0049C8BB    test ah, 0x44
0049C8BE    jp 0x0049C8D1
0049C8C0    movss xmm0, dword ptr ds:[ecx+0x80]
0049C8C8    ucomiss xmm0, xmm2
0049C8CB    lahf
0049C8CC    test ah, 0x44
0049C8CF    jnp 0x0049C8E2
0049C8D1    movss dword ptr ds:[ecx+0x7C], xmm1
0049C8D6    movss dword ptr ds:[ecx+0x80], xmm2
0049C8DE    mov byte ptr ds:[ecx+0x70], 0x01
0049C8E2    mov ecx, dword ptr ss:[esp+0x20]
0049C8E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049C8ED    pop ecx
0049C8EE    pop edi
0049C8EF    pop esi
0049C8F0    pop ebx
0049C8F1    add esp, 0x1C
0049C8F4    ret 0x04
