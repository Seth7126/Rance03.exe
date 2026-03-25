// ============================================================
// 函数名称: sub_6a774d
// 起始地址: 0x6a774d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A774D    push ebp
006A774E    mov ebp, esp
006A7750    sub esp, 0x10
006A7753    push dword ptr ss:[ebp+0x0C]
006A7756    lea ecx, ss:[ebp-0x10]
006A7759    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A775E    mov eax, dword ptr ss:[ebp+0x08]
006A7761    movzx ecx, al
006A7764    mov eax, dword ptr ss:[ebp-0x10]
006A7767    mov eax, dword ptr ds:[eax+0x90]
006A776D    movzx eax, word ptr ds:[eax+ecx*2]
006A7771    and eax, 0x8000
006A7776    cmp byte ptr ss:[ebp-0x04], 0x00
006A777A    jz 0x006A7783
006A777C    mov ecx, dword ptr ss:[ebp-0x08]
006A777F    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006A7783    mov esp, ebp
006A7785    pop ebp
006A7786    ret
