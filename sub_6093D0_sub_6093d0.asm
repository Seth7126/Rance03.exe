// ============================================================
// 函数名称: sub_6093d0
// 起始地址: 0x6093d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006093D0    push ebp
006093D1    mov ebp, esp
006093D3    and esp, 0xFFFFFFF8
006093D6    sub esp, 0x38
006093D9    mov edx, ecx
006093DB    lea ecx, ss:[esp]
006093DE    call 0x00608F00
006093E3    push eax
006093E4    mov ecx, edx
006093E6    call 0x00609200
006093EB    mov esp, ebp
006093ED    pop ebp
006093EE    ret                                             ; => [ Type: IShaderParam::graphengine::CShaderParam::VTable | Call: sub_608f00 | Call: sub_609200 ]
