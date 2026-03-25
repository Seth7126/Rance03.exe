// ============================================================
// 函数名称: sub_4da830
// 起始地址: 0x4da830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DA830    push ecx
004DA831    mov eax, dword ptr ss:[esp+0x08]
004DA835    push ebx
004DA836    push ebp
004DA837    lea ebx, ds:[edx*2+0x02]
004DA83E    mov dword ptr ss:[esp+0x08], edx
004DA842    mov ebp, ecx
004DA844    push esi
004DA845    push edi
004DA846    cmp ebx, eax
004DA848    jnl 0x004DA8FC
004DA84E    mov edi, edi
004DA850    imul ecx, ebx, 0x84
004DA856    mov eax, dword ptr ds:[ecx+ebp*1+0x30]
004DA85A    cmp eax, dword ptr ds:[ecx+ebp*1-0x54]
004DA85E    jnl 0x004DA861
004DA860    dec ebx
004DA861    imul esi, ebx, 0x84
004DA867    imul edi, edx, 0x84
004DA86D    add esi, ebp
004DA86F    add edi, ebp
004DA871    cmp edi, esi
004DA873    jz 0x004DA881
004DA875    push 0xFFFFFFFF
004DA877    push 0x00
004DA879    push esi
004DA87A    mov ecx, edi
004DA87C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA881    lea eax, ds:[esi+0x18]
004DA884    lea ecx, ds:[edi+0x18]
004DA887    cmp ecx, eax
004DA889    jz 0x004DA895
004DA88B    push 0xFFFFFFFF
004DA88D    push 0x00
004DA88F    push eax
004DA890    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA895    mov eax, dword ptr ds:[esi+0x30]
004DA898    lea ecx, ds:[edi+0x38]
004DA89B    mov dword ptr ds:[edi+0x30], eax
004DA89E    mov eax, dword ptr ds:[esi+0x34]
004DA8A1    mov dword ptr ds:[edi+0x34], eax
004DA8A4    lea eax, ds:[esi+0x38]
004DA8A7    cmp ecx, eax
004DA8A9    jz 0x004DA8B5
004DA8AB    push 0xFFFFFFFF
004DA8AD    push 0x00
004DA8AF    push eax
004DA8B0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA8B5    lea eax, ds:[esi+0x50]
004DA8B8    lea ecx, ds:[edi+0x50]
004DA8BB    cmp ecx, eax
004DA8BD    jz 0x004DA8C9
004DA8BF    push 0xFFFFFFFF
004DA8C1    push 0x00
004DA8C3    push eax
004DA8C4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA8C9    mov al, byte ptr ds:[esi+0x68]
004DA8CC    lea ecx, ds:[edi+0x6C]
004DA8CF    mov byte ptr ds:[edi+0x68], al
004DA8D2    lea eax, ds:[esi+0x6C]
004DA8D5    push eax
004DA8D6    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004DA8DB    lea eax, ds:[esi+0x78]
004DA8DE    push eax
004DA8DF    lea ecx, ds:[edi+0x78]
004DA8E2    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004DA8E7    mov eax, dword ptr ss:[esp+0x18]
004DA8EB    mov edx, ebx
004DA8ED    lea ebx, ds:[ebx*2+0x02]
004DA8F4    cmp ebx, eax
004DA8F6    jl 0x004DA850
004DA8FC    jnz 0x004DA993
004DA902    imul eax, eax, 0x84
004DA908    lea edi, ss:[ebp-0x84]
004DA90E    imul esi, edx, 0x84
004DA914    add edi, eax
004DA916    add esi, ebp
004DA918    cmp esi, edi
004DA91A    jz 0x004DA928
004DA91C    push 0xFFFFFFFF
004DA91E    push 0x00
004DA920    push edi
004DA921    mov ecx, esi
004DA923    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA928    lea eax, ds:[edi+0x18]
004DA92B    lea ecx, ds:[esi+0x18]
004DA92E    cmp ecx, eax
004DA930    jz 0x004DA93C
004DA932    push 0xFFFFFFFF
004DA934    push 0x00
004DA936    push eax
004DA937    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA93C    mov eax, dword ptr ds:[edi+0x30]
004DA93F    lea ecx, ds:[esi+0x38]
004DA942    mov dword ptr ds:[esi+0x30], eax
004DA945    mov eax, dword ptr ds:[edi+0x34]
004DA948    mov dword ptr ds:[esi+0x34], eax
004DA94B    lea eax, ds:[edi+0x38]
004DA94E    cmp ecx, eax
004DA950    jz 0x004DA95C
004DA952    push 0xFFFFFFFF
004DA954    push 0x00
004DA956    push eax
004DA957    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA95C    lea eax, ds:[edi+0x50]
004DA95F    lea ecx, ds:[esi+0x50]
004DA962    cmp ecx, eax
004DA964    jz 0x004DA970
004DA966    push 0xFFFFFFFF
004DA968    push 0x00
004DA96A    push eax
004DA96B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA970    mov al, byte ptr ds:[edi+0x68]
004DA973    lea ecx, ds:[esi+0x6C]
004DA976    mov byte ptr ds:[esi+0x68], al
004DA979    lea eax, ds:[edi+0x6C]
004DA97C    push eax
004DA97D    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004DA982    lea eax, ds:[edi+0x78]
004DA985    push eax
004DA986    lea ecx, ds:[esi+0x78]
004DA989    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004DA98E    mov edx, dword ptr ss:[esp+0x18]
004DA992    dec edx
004DA993    push dword ptr ss:[esp+0x20]
004DA997    mov ecx, ebp
004DA999    push dword ptr ss:[esp+0x20]
004DA99D    push dword ptr ss:[esp+0x18]
004DA9A1    call 0x004DA9B0
004DA9A6    add esp, 0x0C
004DA9A9    pop edi
004DA9AA    pop esi
004DA9AB    pop ebp
004DA9AC    pop ebx
004DA9AD    pop ecx
004DA9AE    ret                                             ; => [ Call: sub_4da9b0 ]
