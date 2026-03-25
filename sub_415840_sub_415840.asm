// ============================================================
// 函数名称: sub_415840
// 起始地址: 0x415840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415840    push esi
00415841    mov esi, ecx
00415843    push edi
00415844    mov eax, dword ptr ds:[esi+0x10]                ; => [ Type: HIMAGELIST ]
00415847    test eax, eax
00415849    jz 0x00415852
0041584B    push eax
0041584C    call dword ptr ds:[0x006D4028]
00415852    mov eax, dword ptr ds:[esi+0x08]
00415855    sub eax, dword ptr ds:[esi+0x04]
00415858    push 0x01
0041585A    sar eax, 0x02
0041585D    push eax
0041585E    push 0x05
00415860    push 0x10
00415862    push 0x10
00415864    call dword ptr ds:[0x006D401C]
0041586A    mov dword ptr ds:[esi+0x10], eax
0041586D    xor edi, edi
0041586F    mov eax, dword ptr ds:[esi+0x08]
00415872    sub eax, dword ptr ds:[esi+0x04]
00415875    test eax, 0xFFFFFFFC
0041587A    jle 0x004158AF
0041587C    push ebx
0041587D    mov ebx, dword ptr ss:[esp+0x10]
00415881    push ebp
00415882    mov ebp, dword ptr ds:[0x006D4018]
00415888    mov eax, dword ptr ds:[esi+0x04]
0041588B    movzx eax, word ptr ds:[eax+edi*4]
0041588F    push eax
00415890    push ebx
00415891    call dword ptr ds:[0x006D436C]                  ; => [ Type: HICON ]
00415897    push eax
00415898    push 0xFFFFFFFF
0041589A    push dword ptr ds:[esi+0x10]
0041589D    call ebp
0041589F    mov eax, dword ptr ds:[esi+0x08]
004158A2    inc edi
004158A3    sub eax, dword ptr ds:[esi+0x04]
004158A6    sar eax, 0x02
004158A9    cmp edi, eax
004158AB    jl 0x00415888
004158AD    pop ebp
004158AE    pop ebx
004158AF    pop edi
004158B0    mov al, 0x01
004158B2    pop esi
004158B3    ret 0x04
