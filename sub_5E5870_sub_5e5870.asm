// ============================================================
// 函数名称: sub_5e5870
// 起始地址: 0x5e5870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E5870    push ebx
005E5871    mov ebx, ecx
005E5873    push edi
005E5874    push 0x00
005E5876    mov eax, dword ptr ds:[ebx+0x0C]
005E5879    push dword ptr ds:[eax]
005E587B    call dword ptr ds:[0x006D434C]                  ; => [ Call: nullptr ]
005E5881    mov eax, dword ptr ds:[ebx+0x0C]
005E5884    push 0xFFFFFFF0
005E5886    push dword ptr ds:[eax]
005E5888    call dword ptr ds:[0x006D4428]
005E588E    and eax, 0xFF3BFFFF
005E5893    push eax
005E5894    mov eax, dword ptr ds:[ebx+0x0C]
005E5897    push 0xFFFFFFF0
005E5899    push dword ptr ds:[eax]
005E589B    call dword ptr ds:[0x006D4424]
005E58A1    push 0x00
005E58A3    call dword ptr ds:[0x006D4358]
005E58A9    push 0x01
005E58AB    mov edi, eax
005E58AD    call dword ptr ds:[0x006D4358]
005E58B3    push 0x40
005E58B5    push eax
005E58B6    mov eax, dword ptr ds:[ebx+0x0C]
005E58B9    push edi
005E58BA    push 0x00
005E58BC    push 0x00
005E58BE    push 0x00
005E58C0    push dword ptr ds:[eax]
005E58C2    call dword ptr ds:[0x006D43B4]
005E58C8    pop edi
005E58C9    pop ebx
005E58CA    ret                                             ; => [ Call: nullptr ]
