// ============================================================
// 函数名称: ?CatchIt@@YAXPAUEHExceptionRecord@@PAUEHRegistrationNode@@PAU_CONTEXT@@PAXPBU_s_FuncInfo@@PBU_s_HandlerType@@PBU_s_CatchableType@@PBU_s_TryBlockMapEntry@@H1E@Z
// 起始地址: 0x6a82d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A82D8    push ebp
006A82D9    mov ebp, esp
006A82DB    cmp dword ptr ss:[ebp+0x20], 0x00
006A82DF    push edi
006A82E0    mov edi, dword ptr ss:[ebp+0x0C]
006A82E3    jz 0x006A82F7
006A82E5    push dword ptr ss:[ebp+0x20]
006A82E8    push dword ptr ss:[ebp+0x1C]
006A82EB    push edi
006A82EC    push dword ptr ss:[ebp+0x08]
006A82EF    call 0x006A8906                                 ; => [ Call: ___BuildCatchObject ]
006A82F4    add esp, 0x10
006A82F7    cmp dword ptr ss:[ebp+0x2C], 0x00
006A82FB    push dword ptr ss:[ebp+0x08]
006A82FE    jnz 0x006A8303
006A8300    push edi
006A8301    jmp 0x006A8306
006A8303    push dword ptr ss:[ebp+0x2C]
006A8306    call 0x0069E296                                 ; => [ Call: sub_69e296 ]
006A830B    push esi
006A830C    mov esi, dword ptr ss:[ebp+0x24]
006A830F    push dword ptr ds:[esi]
006A8311    push dword ptr ss:[ebp+0x18]
006A8314    push dword ptr ss:[ebp+0x14]
006A8317    push edi
006A8318    call 0x006A8BA4                                 ; => [ Call: ___FrameUnwindToState ]
006A831D    mov eax, dword ptr ds:[esi+0x04]
006A8320    inc eax
006A8321    push 0x100
006A8326    push dword ptr ss:[ebp+0x28]
006A8329    mov dword ptr ds:[edi+0x08], eax
006A832C    mov eax, dword ptr ss:[ebp+0x1C]
006A832F    push dword ptr ds:[eax+0x0C]
006A8332    push dword ptr ss:[ebp+0x18]
006A8335    push dword ptr ss:[ebp+0x10]
006A8338    push edi
006A8339    push dword ptr ss:[ebp+0x08]
006A833C    call 0x006A80D2                                 ; => [ Call: sub_6a80d2 ]
006A8341    add esp, 0x2C
006A8344    pop esi
006A8345    test eax, eax
006A8347    jz 0x006A8350
006A8349    push edi
006A834A    push eax
006A834B    call 0x0069E264                                 ; => [ Call: _JumpToContinuation ]
006A8350    pop edi
006A8351    pop ebp
006A8352    ret
