// ============================================================
// 函数名称: sub_4a8be0
// 起始地址: 0x4a8be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8BE0    push ebx
004A8BE1    mov ebx, ecx
004A8BE3    push esi
004A8BE4    push edi
004A8BE5    mov eax, dword ptr ds:[ebx+0x48]
004A8BE8    cmp eax, dword ptr ds:[ebx+0x4C]
004A8BEB    jnz 0x004A8C0A
004A8BED    lea ecx, ds:[ebx+0x28]
004A8BF0    call 0x004E7CB0                                 ; => [ Call: sub_4e7cb0 | Type: partsengine::CGUIController::VTable ]
004A8BF5    lea ecx, ds:[ebx+0x28]
004A8BF8    mov edi, eax
004A8BFA    call 0x004E7CB0
004A8BFF    push 0x00
004A8C01    push edi
004A8C02    push eax
004A8C03    mov ecx, ebx
004A8C05    call 0x004A8470                                 ; => [ Call: sub_4e7cb0 | Call: sub_4a8470 ]
004A8C0A    mov ecx, dword ptr ds:[ebx+0x4C]
004A8C0D    sub ecx, dword ptr ds:[ebx+0x48]
004A8C10    mov eax, dword ptr ds:[ebx+0x48]
004A8C13    sar ecx, 0x02
004A8C16    pop edi
004A8C17    pop esi
004A8C18    pop ebx
004A8C19    mov eax, dword ptr ds:[eax+ecx*4-0x04]
004A8C1D    ret
