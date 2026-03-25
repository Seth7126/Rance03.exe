// ============================================================
// 函数名称: sub_600c10
// 起始地址: 0x600c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600C10    mov eax, dword ptr ss:[esp+0x08]
00600C14    shr eax, 0x10
00600C17    push esi
00600C18    movsx esi, ax
00600C1B    mov eax, 0x88888889
00600C20    imul esi
00600C22    push edi
00600C23    add edx, esi
00600C25    mov edi, ecx
00600C27    sar edx, 0x06
00600C2A    mov ecx, edx
00600C2C    shr ecx, 0x1F
00600C2F    add ecx, edx
00600C31    lea eax, ds:[ecx*4]
00600C38    sub eax, ecx
00600C3A    neg eax
00600C3C    push eax
00600C3D    push dword ptr ss:[esp+0x10]
00600C41    call 0x006021F0                                 ; => [ Call: sub_6021f0 ]
00600C46    mov eax, dword ptr ds:[edi+0x14]
00600C49    push 0x01
00600C4B    push 0x00
00600C4D    push dword ptr ds:[eax]
00600C4F    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00600C55    mov eax, dword ptr ds:[edi+0x14]
00600C58    push dword ptr ds:[eax]
00600C5A    call dword ptr ds:[0x006D4314]
00600C60    pop edi
00600C61    xor eax, eax
00600C63    pop esi
00600C64    ret 0x0C
