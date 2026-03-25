// ============================================================
// 函数名称: sub_46e890
// 起始地址: 0x46e890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E890    push 0xFFFFFFFF
0046E892    push 0x6B954B                                   ; => [ Call: sub_6b954b ]
0046E897    mov eax, dword ptr fs:[0x00000000]
0046E89D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046E89E    push ecx                                        ; => [ Type: kiwi::CHighLevelChannelList::VTable ]
0046E89F    push esi
0046E8A0    push edi
0046E8A1    mov eax, dword ptr ds:[0x0074A408]
0046E8A6    xor eax, esp
0046E8A8    push eax                                        ; => [ Data: __security_cookie ]
0046E8A9    lea eax, ss:[esp+0x10]
0046E8AD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046E8B3    mov edi, ecx
0046E8B5    mov dword ptr ss:[esp+0x0C], edi
0046E8B9    mov dword ptr ds:[edi], 0x705778                ; => [ Data: kiwi::CHighLevelChannelList::`vftable' ]
0046E8BF    mov dword ptr ss:[esp+0x18], 0x00
0046E8C7    mov eax, dword ptr ds:[edi+0x18]
0046E8CA    add eax, 0x04
0046E8CD    push eax
0046E8CE    call dword ptr ds:[0x006D4260]
0046E8D4    mov eax, dword ptr ds:[edi+0x0C]
0046E8D7    mov esi, dword ptr ds:[eax]
0046E8D9    cmp esi, eax
0046E8DB    jz 0x0046E937
0046E8DD    lea ecx, ds:[ecx]
0046E8E0    mov ecx, dword ptr ds:[esi+0x14]
0046E8E3    test ecx, ecx
0046E8E5    jz 0x0046E8ED
0046E8E7    mov eax, dword ptr ds:[ecx]
0046E8E9    push 0x01
0046E8EB    call dword ptr ds:[eax]
0046E8ED    cmp byte ptr ds:[esi+0x0D], 0x00
0046E8F1    jnz 0x0046E932
0046E8F3    mov eax, dword ptr ds:[esi+0x08]
0046E8F6    cmp byte ptr ds:[eax+0x0D], 0x00
0046E8FA    jnz 0x0046E912
0046E8FC    mov esi, eax
0046E8FE    mov eax, dword ptr ds:[esi]
0046E900    cmp byte ptr ds:[eax+0x0D], 0x00
0046E904    jnz 0x0046E932
0046E906    mov esi, eax
0046E908    mov eax, dword ptr ds:[esi]
0046E90A    cmp byte ptr ds:[eax+0x0D], 0x00
0046E90E    jz 0x0046E906
0046E910    jmp 0x0046E932
0046E912    mov eax, dword ptr ds:[esi+0x04]
0046E915    cmp byte ptr ds:[eax+0x0D], 0x00
0046E919    jnz 0x0046E930
0046E91B    jmp 0x0046E920
0046E920    cmp esi, dword ptr ds:[eax+0x08]
0046E923    jnz 0x0046E930
0046E925    mov esi, eax
0046E927    mov eax, dword ptr ds:[eax+0x04]
0046E92A    cmp byte ptr ds:[eax+0x0D], 0x00
0046E92E    jz 0x0046E920
0046E930    mov esi, eax
0046E932    cmp esi, dword ptr ds:[edi+0x0C]
0046E935    jnz 0x0046E8E0
0046E937    mov eax, dword ptr ds:[edi+0x18]
0046E93A    add eax, 0x04
0046E93D    push eax
0046E93E    call dword ptr ds:[0x006D4264]
0046E944    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0046E94C    mov dword ptr ds:[edi+0x08], 0x705780           ; => [ Data: thread::CCriticalObject<class std::map<int32_t, class kiwi::CMultiChannelSet*> >::`vftable' ]
0046E953    mov ecx, dword ptr ds:[edi+0x18]
0046E956    mov dword ptr ds:[edi+0x14], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0046E95D    test ecx, ecx
0046E95F    jz 0x0046E967
0046E961    mov eax, dword ptr ds:[ecx]
0046E963    push 0x01
0046E965    call dword ptr ds:[eax]
0046E967    mov eax, dword ptr ds:[edi+0x0C]
0046E96A    lea ecx, ds:[edi+0x0C]
0046E96D    push eax
0046E96E    push dword ptr ds:[eax]
0046E970    lea eax, ss:[esp+0x14]
0046E974    push eax
0046E975    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0046E97A    push dword ptr ds:[edi+0x0C]
0046E97D    call 0x0069AD76                                 ; => [ Call: j__free ]
0046E982    add esp, 0x04
0046E985    mov ecx, dword ptr ss:[esp+0x10]
0046E989    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046E990    pop ecx
0046E991    pop edi
0046E992    pop esi
0046E993    add esp, 0x10
0046E996    ret
