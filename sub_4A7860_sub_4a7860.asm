// ============================================================
// 函数名称: sub_4a7860
// 起始地址: 0x4a7860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7860    push ebp
004A7861    mov ebp, esp
004A7863    and esp, 0xFFFFFFF8
004A7866    push ecx
004A7867    push esi
004A7868    push dword ptr ss:[ebp+0x08]
004A786B    mov esi, ecx
004A786D    lea ecx, ds:[esi+0x10]
004A7870    call 0x004AD3F0                                 ; => [ Call: sub_4ad3f0 ]
004A7875    test al, al
004A7877    jnz 0x004A7880
004A7879    pop esi
004A787A    mov esp, ebp
004A787C    pop ebp
004A787D    ret 0x08
004A7880    mov ecx, dword ptr ds:[esi+0x04]
004A7883    add ecx, 0x4C
004A7886    call 0x004A6B90                                 ; => [ Call: sub_4a6b90 ]
004A788B    mov al, 0x01
004A788D    pop esi
004A788E    mov esp, ebp
004A7890    pop ebp
004A7891    ret 0x08
