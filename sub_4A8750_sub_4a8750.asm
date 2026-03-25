// ============================================================
// 函数名称: sub_4a8750
// 起始地址: 0x4a8750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8750    push esi
004A8751    mov esi, dword ptr ss:[esp+0x08]
004A8755    push edi
004A8756    lea edi, ds:[ecx+0x04]
004A8759    push esi
004A875A    mov ecx, edi
004A875C    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A8761    test eax, eax
004A8763    jz 0x004A8784
004A8765    mov al, byte ptr ds:[eax+0x49C]
004A876B    test al, al
004A876D    jz 0x004A8784
004A876F    push esi
004A8770    push 0x6E0698
004A8775    call 0x00455870                                 ; => [ Call: sub_455870 ]
004A877A    add esp, 0x08
004A877D    xor eax, eax
004A877F    pop edi
004A8780    pop esi
004A8781    ret 0x04
004A8784    push esi
004A8785    mov ecx, edi
004A8787    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A878C    mov edx, eax
004A878E    test edx, edx
004A8790    jz 0x004A877D
004A8792    mov edi, dword ptr ds:[edx+0x08]
004A8795    cmp esi, edi
004A8797    jl 0x004A877D
004A8799    mov eax, dword ptr ds:[edx+0x04]
004A879C    add eax, edi
004A879E    cmp eax, esi
004A87A0    jle 0x004A877D
004A87A2    mov eax, dword ptr ds:[edx+0x0C]
004A87A5    mov ecx, esi
004A87A7    sub ecx, edi
004A87A9    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A87AC    test eax, eax
004A87AE    jnz 0x004A877F
004A87B0    push esi
004A87B1    mov ecx, edx
004A87B3    call 0x004E7720
004A87B8    pop edi
004A87B9    pop esi
004A87BA    ret 0x04                                        ; => [ Call: sub_4e7720 ]
