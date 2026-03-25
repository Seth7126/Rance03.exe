// ============================================================
// 函数名称: ___ascii_strnicmp
// 起始地址: 0x6adca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ADCA0    push ebp
006ADCA1    mov ebp, esp
006ADCA3    push edi
006ADCA4    push esi
006ADCA5    push ebx
006ADCA6    mov ecx, dword ptr ss:[ebp+0x10]
006ADCA9    or ecx, ecx
006ADCAB    jz 0x006ADCFA
006ADCAD    mov esi, dword ptr ss:[ebp+0x08]
006ADCB0    mov edi, dword ptr ss:[ebp+0x0C]
006ADCB3    mov bh, 0x41
006ADCB5    mov bl, 0x5A
006ADCB7    mov dh, 0x20
006ADCB9    lea ecx, ds:[ecx]
006ADCBC    mov ah, byte ptr ds:[esi]
006ADCBE    or ah, ah
006ADCC0    mov al, byte ptr ds:[edi]
006ADCC2    jz 0x006ADCEB
006ADCC4    or al, al
006ADCC6    jz 0x006ADCEB
006ADCC8    add esi, 0x01
006ADCCB    add edi, 0x01
006ADCCE    cmp ah, bh
006ADCD0    jb 0x006ADCD8
006ADCD2    cmp ah, bl
006ADCD4    jnbe 0x006ADCD8
006ADCD6    add ah, dh
006ADCD8    cmp al, bh
006ADCDA    jb 0x006ADCE2
006ADCDC    cmp al, bl
006ADCDE    jnbe 0x006ADCE2
006ADCE0    add al, dh
006ADCE2    cmp ah, al
006ADCE4    jnz 0x006ADCF1
006ADCE6    sub ecx, 0x01
006ADCE9    jnz 0x006ADCBC
006ADCEB    xor ecx, ecx
006ADCED    cmp ah, al
006ADCEF    jz 0x006ADCFA
006ADCF1    mov ecx, 0xFFFFFFFF
006ADCF6    jb 0x006ADCFA
006ADCF8    neg ecx
006ADCFA    mov eax, ecx
006ADCFC    pop ebx
006ADCFD    pop esi
006ADCFE    pop edi
006ADCFF    leave
006ADD00    ret
